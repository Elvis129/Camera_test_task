part of 'camera_cubit.dart';

@freezed
class CameraState with _$CameraState {
  const factory CameraState.initial({
    @Default(false) bool isPermission,
    @Default(false) bool isRecording,
    @Default(false) bool isProcessing,
    @Default('00:00') String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
  }) = InitialCameraState;

  const factory CameraState.loading({
    @Default(false) bool isPermission,
    @Default(false) bool isRecording,
    @Default(false) bool isProcessing,
    @Default('00:00') String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
  }) = LoadingCameraState;

  const factory CameraState.error({
    @Default(false) bool isPermission,
    @Default(false) bool isRecording,
    @Default(false) bool isProcessing,
    @Default('00:00') String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
    @Default('') String error,
  }) = ErrorCameraState;
}
