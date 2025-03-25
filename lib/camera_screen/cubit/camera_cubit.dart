import 'dart:async';
import 'dart:io';
import 'dart:typed_data';
import 'package:camera/camera.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_media_store/flutter_media_store.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';

part 'camera_state.dart';
part 'camera_cubit.freezed.dart';

class CameraCubit extends Cubit<CameraState> {
  final List<CameraDescription> cameras;
  CameraController? _controller;
  Timer? _recordingTimer;
  int _secondsElapsed = 0;

  CameraCubit(this.cameras) : super(const CameraState.initial()) {
    start();
  }

  Future<void> start() async {
    emit(const CameraState.loading());
    final permissionCamera = await Permission.camera.request();

    if (!permissionCamera.isGranted) {
      emit(const CameraState.error(error: 'Дозвіл на камеру не надано'));
      return;
    }

    final permissionStorage = await Permission.manageExternalStorage.request();
    if (!permissionStorage.isGranted) {
      emit(
        const CameraState.error(error: 'Дозвіл на доступ до сховища не надано'),
      );
      return;
    }

    await initializeCamera(1);
  }

  Future<void> initializeCamera(int index) async {
    _controller = CameraController(cameras[index], ResolutionPreset.high);
    await _controller?.initialize();

    emit(
      CameraState.initial(
        isPermission: true,
        controller: _controller,
        overlayImage: state.overlayImage,
      ),
    );
  }

  Future<void> toggleCamera() async {
    if (cameras.length > 1) {
      final newIndex = cameras.indexOf(_controller!.description) == 0 ? 1 : 0;
      await initializeCamera(newIndex);
    }
  }

  Future<void> pickOverlayImage() async {
    final pickedFile = await ImagePicker().pickImage(
      source: ImageSource.gallery,
    );
    if (pickedFile != null) {
      emit(state.copyWith(overlayImage: pickedFile));
    }
  }

  void updateRecordingTime(Timer timer) {
    _secondsElapsed++;
    final minutes = (_secondsElapsed ~/ 60).toString().padLeft(2, '0');
    final seconds = (_secondsElapsed % 60).toString().padLeft(2, '0');
    emit(state.copyWith(recordDuration: '$minutes:$seconds'));
  }

  Future<void> capturePhoto() async {
    if (_controller == null || state.isProcessing) return;
    emit(state.copyWith(isProcessing: true));

    try {
      final file = await _controller?.takePicture();
      if (file != null) {
        await _saveToGallery(
          assetPath: file.path,
          mimeType: 'image/jpeg',
          fileName: 'photo_${DateTime.now().millisecondsSinceEpoch}.jpg',
          rootFolderName: 'Pictures',
          folderName: 'CameraApp',
        );
      }
    } catch (e) {
      emit(CameraState.error(error: 'Помилка зйомки фото: $e'));
    } finally {
      emit(state.copyWith(isProcessing: false));
    }
  }

  Future<void> toggleRecording() async {
    if (_controller == null || state.isProcessing) return;
    emit(state.copyWith(isProcessing: true));

    try {
      if (state.isRecording) {
        final videoFile = await _controller?.stopVideoRecording();
        _recordingTimer?.cancel();

        if (videoFile != null) {
          await _saveToGallery(
            assetPath: videoFile.path,
            mimeType: 'video/mp4',
            fileName: 'video_${DateTime.now().millisecondsSinceEpoch}.mp4',
            rootFolderName: 'Movies',
            folderName: 'CameraApp',
          );
        }

        emit(state.copyWith(isRecording: false, recordDuration: '00:00'));
      } else {
        await _controller?.startVideoRecording();
        _secondsElapsed = 0;
        _recordingTimer = Timer.periodic(
          const Duration(seconds: 1),
          (timer) => updateRecordingTime(timer),
        );
        emit(state.copyWith(isRecording: true));
      }
    } catch (e) {
      emit(CameraState.error(error: 'Помилка запису відео: $e'));
    } finally {
      emit(state.copyWith(isProcessing: false));
    }
  }

  Future<void> _saveToGallery({
    required String assetPath,
    required String mimeType,
    required String fileName,
    required String rootFolderName,
    required String folderName,
  }) async {
    final flutterMediaStorePlugin = FlutterMediaStore();

    try {
      File file = File(assetPath);
      if (!await file.exists()) {
        emit(const CameraState.error(error: 'Файл не знайдено'));
        return;
      }

      Uint8List fileData = await file.readAsBytes();

      await flutterMediaStorePlugin.saveFile(
        fileData: fileData,
        mimeType: mimeType,
        rootFolderName: rootFolderName,
        folderName: folderName,
        fileName: fileName,
        onSuccess: (String uri, String filePath) {},
        onError: (String errorMessage) {
          emit(CameraState.error(error: 'Помилка збереження: $errorMessage'));
        },
      );
    } catch (e) {
      emit(CameraState.error(error: 'Помилка збереження: $e'));
    }
  }

  @override
  Future<void> close() {
    _controller?.dispose();
    _recordingTimer?.cancel();
    return super.close();
  }
}
