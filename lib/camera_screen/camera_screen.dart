import 'dart:io';
import 'package:camera/camera.dart';
import 'package:camera_test_task/camera_screen/widgets/bottom_button.dart';
import 'package:camera_test_task/camera_screen/widgets/permission_not_granted.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'cubit/camera_cubit.dart';

class CameraScreen extends StatelessWidget {
  final List<CameraDescription> cameras;
  const CameraScreen({super.key, required this.cameras});

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return BlocProvider(
      create: (context) => CameraCubit(cameras),
      child: BlocBuilder<CameraCubit, CameraState>(
        builder: (context, state) {
          CameraCubit cameraCubit = context.read<CameraCubit>();
          if (state is LoadingCameraState) {
            return const Center(child: CircularProgressIndicator());
          } else if (state is ErrorCameraState) {
            return PermissionNotGranted(
              cameraCubit: cameraCubit,
              error: state.error,
              isPermission: state.isPermission,
            );
          } else if (state is InitialCameraState && state.controller != null) {
            return Scaffold(
              body: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 100),
                  Padding(
                    padding: EdgeInsets.only(left: 20),
                    child: Text(
                      'Camera test task',
                      style: TextStyle(
                        fontSize: 35,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                  Expanded(
                    child: Stack(
                      alignment: AlignmentDirectional.bottomCenter,
                      children: [
                        SizedBox(
                          width: width,
                          child: CameraPreview(state.controller!),
                        ),
                        if (state.overlayImage != null)
                          Positioned.fill(
                            child: Opacity(
                              opacity: 0.2,
                              child: Image.file(
                                File(state.overlayImage!.path),
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),

                        BottomButton(cameraCubit: cameraCubit),
                        if (state.isRecording)
                          Positioned(
                            top: 20,
                            right: 40,
                            child: Row(
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.red,
                                  radius: 6,
                                ),
                                SizedBox(width: 3),
                                Text(
                                  state.recordDuration,
                                  style: const TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ],
                            ),
                          ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }
          return const Center(child: CircularProgressIndicator());
        },
      ),
    );
  }
}
