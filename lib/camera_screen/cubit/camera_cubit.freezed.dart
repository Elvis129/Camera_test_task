// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'camera_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$CameraState {
  bool get isPermission => throw _privateConstructorUsedError;
  bool get isRecording => throw _privateConstructorUsedError;
  bool get isProcessing => throw _privateConstructorUsedError;
  String get recordDuration => throw _privateConstructorUsedError;
  CameraController? get controller => throw _privateConstructorUsedError;
  XFile? get overlayImage => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    initial,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    loading,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )
    error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCameraState value) initial,
    required TResult Function(LoadingCameraState value) loading,
    required TResult Function(ErrorCameraState value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCameraState value)? initial,
    TResult? Function(LoadingCameraState value)? loading,
    TResult? Function(ErrorCameraState value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCameraState value)? initial,
    TResult Function(LoadingCameraState value)? loading,
    TResult Function(ErrorCameraState value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CameraStateCopyWith<CameraState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CameraStateCopyWith<$Res> {
  factory $CameraStateCopyWith(
    CameraState value,
    $Res Function(CameraState) then,
  ) = _$CameraStateCopyWithImpl<$Res, CameraState>;
  @useResult
  $Res call({
    bool isPermission,
    bool isRecording,
    bool isProcessing,
    String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
  });
}

/// @nodoc
class _$CameraStateCopyWithImpl<$Res, $Val extends CameraState>
    implements $CameraStateCopyWith<$Res> {
  _$CameraStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermission = null,
    Object? isRecording = null,
    Object? isProcessing = null,
    Object? recordDuration = null,
    Object? controller = freezed,
    Object? overlayImage = freezed,
  }) {
    return _then(
      _value.copyWith(
            isPermission:
                null == isPermission
                    ? _value.isPermission
                    : isPermission // ignore: cast_nullable_to_non_nullable
                        as bool,
            isRecording:
                null == isRecording
                    ? _value.isRecording
                    : isRecording // ignore: cast_nullable_to_non_nullable
                        as bool,
            isProcessing:
                null == isProcessing
                    ? _value.isProcessing
                    : isProcessing // ignore: cast_nullable_to_non_nullable
                        as bool,
            recordDuration:
                null == recordDuration
                    ? _value.recordDuration
                    : recordDuration // ignore: cast_nullable_to_non_nullable
                        as String,
            controller:
                freezed == controller
                    ? _value.controller
                    : controller // ignore: cast_nullable_to_non_nullable
                        as CameraController?,
            overlayImage:
                freezed == overlayImage
                    ? _value.overlayImage
                    : overlayImage // ignore: cast_nullable_to_non_nullable
                        as XFile?,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$InitialCameraStateImplCopyWith<$Res>
    implements $CameraStateCopyWith<$Res> {
  factory _$$InitialCameraStateImplCopyWith(
    _$InitialCameraStateImpl value,
    $Res Function(_$InitialCameraStateImpl) then,
  ) = __$$InitialCameraStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isPermission,
    bool isRecording,
    bool isProcessing,
    String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
  });
}

/// @nodoc
class __$$InitialCameraStateImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$InitialCameraStateImpl>
    implements _$$InitialCameraStateImplCopyWith<$Res> {
  __$$InitialCameraStateImplCopyWithImpl(
    _$InitialCameraStateImpl _value,
    $Res Function(_$InitialCameraStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermission = null,
    Object? isRecording = null,
    Object? isProcessing = null,
    Object? recordDuration = null,
    Object? controller = freezed,
    Object? overlayImage = freezed,
  }) {
    return _then(
      _$InitialCameraStateImpl(
        isPermission:
            null == isPermission
                ? _value.isPermission
                : isPermission // ignore: cast_nullable_to_non_nullable
                    as bool,
        isRecording:
            null == isRecording
                ? _value.isRecording
                : isRecording // ignore: cast_nullable_to_non_nullable
                    as bool,
        isProcessing:
            null == isProcessing
                ? _value.isProcessing
                : isProcessing // ignore: cast_nullable_to_non_nullable
                    as bool,
        recordDuration:
            null == recordDuration
                ? _value.recordDuration
                : recordDuration // ignore: cast_nullable_to_non_nullable
                    as String,
        controller:
            freezed == controller
                ? _value.controller
                : controller // ignore: cast_nullable_to_non_nullable
                    as CameraController?,
        overlayImage:
            freezed == overlayImage
                ? _value.overlayImage
                : overlayImage // ignore: cast_nullable_to_non_nullable
                    as XFile?,
      ),
    );
  }
}

/// @nodoc

class _$InitialCameraStateImpl implements InitialCameraState {
  const _$InitialCameraStateImpl({
    this.isPermission = false,
    this.isRecording = false,
    this.isProcessing = false,
    this.recordDuration = '00:00',
    this.controller,
    this.overlayImage,
  });

  @override
  @JsonKey()
  final bool isPermission;
  @override
  @JsonKey()
  final bool isRecording;
  @override
  @JsonKey()
  final bool isProcessing;
  @override
  @JsonKey()
  final String recordDuration;
  @override
  final CameraController? controller;
  @override
  final XFile? overlayImage;

  @override
  String toString() {
    return 'CameraState.initial(isPermission: $isPermission, isRecording: $isRecording, isProcessing: $isProcessing, recordDuration: $recordDuration, controller: $controller, overlayImage: $overlayImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialCameraStateImpl &&
            (identical(other.isPermission, isPermission) ||
                other.isPermission == isPermission) &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing) &&
            (identical(other.recordDuration, recordDuration) ||
                other.recordDuration == recordDuration) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.overlayImage, overlayImage) ||
                other.overlayImage == overlayImage));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isPermission,
    isRecording,
    isProcessing,
    recordDuration,
    controller,
    overlayImage,
  );

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InitialCameraStateImplCopyWith<_$InitialCameraStateImpl> get copyWith =>
      __$$InitialCameraStateImplCopyWithImpl<_$InitialCameraStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    initial,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    loading,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )
    error,
  }) {
    return initial(
      isPermission,
      isRecording,
      isProcessing,
      recordDuration,
      controller,
      overlayImage,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
  }) {
    return initial?.call(
      isPermission,
      isRecording,
      isProcessing,
      recordDuration,
      controller,
      overlayImage,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(
        isPermission,
        isRecording,
        isProcessing,
        recordDuration,
        controller,
        overlayImage,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCameraState value) initial,
    required TResult Function(LoadingCameraState value) loading,
    required TResult Function(ErrorCameraState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCameraState value)? initial,
    TResult? Function(LoadingCameraState value)? loading,
    TResult? Function(ErrorCameraState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCameraState value)? initial,
    TResult Function(LoadingCameraState value)? loading,
    TResult Function(ErrorCameraState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialCameraState implements CameraState {
  const factory InitialCameraState({
    final bool isPermission,
    final bool isRecording,
    final bool isProcessing,
    final String recordDuration,
    final CameraController? controller,
    final XFile? overlayImage,
  }) = _$InitialCameraStateImpl;

  @override
  bool get isPermission;
  @override
  bool get isRecording;
  @override
  bool get isProcessing;
  @override
  String get recordDuration;
  @override
  CameraController? get controller;
  @override
  XFile? get overlayImage;

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InitialCameraStateImplCopyWith<_$InitialCameraStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingCameraStateImplCopyWith<$Res>
    implements $CameraStateCopyWith<$Res> {
  factory _$$LoadingCameraStateImplCopyWith(
    _$LoadingCameraStateImpl value,
    $Res Function(_$LoadingCameraStateImpl) then,
  ) = __$$LoadingCameraStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isPermission,
    bool isRecording,
    bool isProcessing,
    String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
  });
}

/// @nodoc
class __$$LoadingCameraStateImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$LoadingCameraStateImpl>
    implements _$$LoadingCameraStateImplCopyWith<$Res> {
  __$$LoadingCameraStateImplCopyWithImpl(
    _$LoadingCameraStateImpl _value,
    $Res Function(_$LoadingCameraStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermission = null,
    Object? isRecording = null,
    Object? isProcessing = null,
    Object? recordDuration = null,
    Object? controller = freezed,
    Object? overlayImage = freezed,
  }) {
    return _then(
      _$LoadingCameraStateImpl(
        isPermission:
            null == isPermission
                ? _value.isPermission
                : isPermission // ignore: cast_nullable_to_non_nullable
                    as bool,
        isRecording:
            null == isRecording
                ? _value.isRecording
                : isRecording // ignore: cast_nullable_to_non_nullable
                    as bool,
        isProcessing:
            null == isProcessing
                ? _value.isProcessing
                : isProcessing // ignore: cast_nullable_to_non_nullable
                    as bool,
        recordDuration:
            null == recordDuration
                ? _value.recordDuration
                : recordDuration // ignore: cast_nullable_to_non_nullable
                    as String,
        controller:
            freezed == controller
                ? _value.controller
                : controller // ignore: cast_nullable_to_non_nullable
                    as CameraController?,
        overlayImage:
            freezed == overlayImage
                ? _value.overlayImage
                : overlayImage // ignore: cast_nullable_to_non_nullable
                    as XFile?,
      ),
    );
  }
}

/// @nodoc

class _$LoadingCameraStateImpl implements LoadingCameraState {
  const _$LoadingCameraStateImpl({
    this.isPermission = false,
    this.isRecording = false,
    this.isProcessing = false,
    this.recordDuration = '00:00',
    this.controller,
    this.overlayImage,
  });

  @override
  @JsonKey()
  final bool isPermission;
  @override
  @JsonKey()
  final bool isRecording;
  @override
  @JsonKey()
  final bool isProcessing;
  @override
  @JsonKey()
  final String recordDuration;
  @override
  final CameraController? controller;
  @override
  final XFile? overlayImage;

  @override
  String toString() {
    return 'CameraState.loading(isPermission: $isPermission, isRecording: $isRecording, isProcessing: $isProcessing, recordDuration: $recordDuration, controller: $controller, overlayImage: $overlayImage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadingCameraStateImpl &&
            (identical(other.isPermission, isPermission) ||
                other.isPermission == isPermission) &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing) &&
            (identical(other.recordDuration, recordDuration) ||
                other.recordDuration == recordDuration) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.overlayImage, overlayImage) ||
                other.overlayImage == overlayImage));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isPermission,
    isRecording,
    isProcessing,
    recordDuration,
    controller,
    overlayImage,
  );

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadingCameraStateImplCopyWith<_$LoadingCameraStateImpl> get copyWith =>
      __$$LoadingCameraStateImplCopyWithImpl<_$LoadingCameraStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    initial,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    loading,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )
    error,
  }) {
    return loading(
      isPermission,
      isRecording,
      isProcessing,
      recordDuration,
      controller,
      overlayImage,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
  }) {
    return loading?.call(
      isPermission,
      isRecording,
      isProcessing,
      recordDuration,
      controller,
      overlayImage,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(
        isPermission,
        isRecording,
        isProcessing,
        recordDuration,
        controller,
        overlayImage,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCameraState value) initial,
    required TResult Function(LoadingCameraState value) loading,
    required TResult Function(ErrorCameraState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCameraState value)? initial,
    TResult? Function(LoadingCameraState value)? loading,
    TResult? Function(ErrorCameraState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCameraState value)? initial,
    TResult Function(LoadingCameraState value)? loading,
    TResult Function(ErrorCameraState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingCameraState implements CameraState {
  const factory LoadingCameraState({
    final bool isPermission,
    final bool isRecording,
    final bool isProcessing,
    final String recordDuration,
    final CameraController? controller,
    final XFile? overlayImage,
  }) = _$LoadingCameraStateImpl;

  @override
  bool get isPermission;
  @override
  bool get isRecording;
  @override
  bool get isProcessing;
  @override
  String get recordDuration;
  @override
  CameraController? get controller;
  @override
  XFile? get overlayImage;

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadingCameraStateImplCopyWith<_$LoadingCameraStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorCameraStateImplCopyWith<$Res>
    implements $CameraStateCopyWith<$Res> {
  factory _$$ErrorCameraStateImplCopyWith(
    _$ErrorCameraStateImpl value,
    $Res Function(_$ErrorCameraStateImpl) then,
  ) = __$$ErrorCameraStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    bool isPermission,
    bool isRecording,
    bool isProcessing,
    String recordDuration,
    CameraController? controller,
    XFile? overlayImage,
    String error,
  });
}

/// @nodoc
class __$$ErrorCameraStateImplCopyWithImpl<$Res>
    extends _$CameraStateCopyWithImpl<$Res, _$ErrorCameraStateImpl>
    implements _$$ErrorCameraStateImplCopyWith<$Res> {
  __$$ErrorCameraStateImplCopyWithImpl(
    _$ErrorCameraStateImpl _value,
    $Res Function(_$ErrorCameraStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPermission = null,
    Object? isRecording = null,
    Object? isProcessing = null,
    Object? recordDuration = null,
    Object? controller = freezed,
    Object? overlayImage = freezed,
    Object? error = null,
  }) {
    return _then(
      _$ErrorCameraStateImpl(
        isPermission:
            null == isPermission
                ? _value.isPermission
                : isPermission // ignore: cast_nullable_to_non_nullable
                    as bool,
        isRecording:
            null == isRecording
                ? _value.isRecording
                : isRecording // ignore: cast_nullable_to_non_nullable
                    as bool,
        isProcessing:
            null == isProcessing
                ? _value.isProcessing
                : isProcessing // ignore: cast_nullable_to_non_nullable
                    as bool,
        recordDuration:
            null == recordDuration
                ? _value.recordDuration
                : recordDuration // ignore: cast_nullable_to_non_nullable
                    as String,
        controller:
            freezed == controller
                ? _value.controller
                : controller // ignore: cast_nullable_to_non_nullable
                    as CameraController?,
        overlayImage:
            freezed == overlayImage
                ? _value.overlayImage
                : overlayImage // ignore: cast_nullable_to_non_nullable
                    as XFile?,
        error:
            null == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorCameraStateImpl implements ErrorCameraState {
  const _$ErrorCameraStateImpl({
    this.isPermission = false,
    this.isRecording = false,
    this.isProcessing = false,
    this.recordDuration = '00:00',
    this.controller,
    this.overlayImage,
    this.error = '',
  });

  @override
  @JsonKey()
  final bool isPermission;
  @override
  @JsonKey()
  final bool isRecording;
  @override
  @JsonKey()
  final bool isProcessing;
  @override
  @JsonKey()
  final String recordDuration;
  @override
  final CameraController? controller;
  @override
  final XFile? overlayImage;
  @override
  @JsonKey()
  final String error;

  @override
  String toString() {
    return 'CameraState.error(isPermission: $isPermission, isRecording: $isRecording, isProcessing: $isProcessing, recordDuration: $recordDuration, controller: $controller, overlayImage: $overlayImage, error: $error)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorCameraStateImpl &&
            (identical(other.isPermission, isPermission) ||
                other.isPermission == isPermission) &&
            (identical(other.isRecording, isRecording) ||
                other.isRecording == isRecording) &&
            (identical(other.isProcessing, isProcessing) ||
                other.isProcessing == isProcessing) &&
            (identical(other.recordDuration, recordDuration) ||
                other.recordDuration == recordDuration) &&
            (identical(other.controller, controller) ||
                other.controller == controller) &&
            (identical(other.overlayImage, overlayImage) ||
                other.overlayImage == overlayImage) &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    isPermission,
    isRecording,
    isProcessing,
    recordDuration,
    controller,
    overlayImage,
    error,
  );

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorCameraStateImplCopyWith<_$ErrorCameraStateImpl> get copyWith =>
      __$$ErrorCameraStateImplCopyWithImpl<_$ErrorCameraStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    initial,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )
    loading,
    required TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )
    error,
  }) {
    return error(
      isPermission,
      isRecording,
      isProcessing,
      recordDuration,
      controller,
      overlayImage,
      this.error,
    );
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult? Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
  }) {
    return error?.call(
      isPermission,
      isRecording,
      isProcessing,
      recordDuration,
      controller,
      overlayImage,
      this.error,
    );
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    initial,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
    )?
    loading,
    TResult Function(
      bool isPermission,
      bool isRecording,
      bool isProcessing,
      String recordDuration,
      CameraController? controller,
      XFile? overlayImage,
      String error,
    )?
    error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(
        isPermission,
        isRecording,
        isProcessing,
        recordDuration,
        controller,
        overlayImage,
        this.error,
      );
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialCameraState value) initial,
    required TResult Function(LoadingCameraState value) loading,
    required TResult Function(ErrorCameraState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialCameraState value)? initial,
    TResult? Function(LoadingCameraState value)? loading,
    TResult? Function(ErrorCameraState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialCameraState value)? initial,
    TResult Function(LoadingCameraState value)? loading,
    TResult Function(ErrorCameraState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorCameraState implements CameraState {
  const factory ErrorCameraState({
    final bool isPermission,
    final bool isRecording,
    final bool isProcessing,
    final String recordDuration,
    final CameraController? controller,
    final XFile? overlayImage,
    final String error,
  }) = _$ErrorCameraStateImpl;

  @override
  bool get isPermission;
  @override
  bool get isRecording;
  @override
  bool get isProcessing;
  @override
  String get recordDuration;
  @override
  CameraController? get controller;
  @override
  XFile? get overlayImage;
  String get error;

  /// Create a copy of CameraState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorCameraStateImplCopyWith<_$ErrorCameraStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
