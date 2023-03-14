// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'splash_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$SplashEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetCurrentUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserFetchDataEvent value) onGetCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashEventCopyWith<$Res> {
  factory $SplashEventCopyWith(
          SplashEvent value, $Res Function(SplashEvent) then) =
      _$SplashEventCopyWithImpl<$Res, SplashEvent>;
}

/// @nodoc
class _$SplashEventCopyWithImpl<$Res, $Val extends SplashEvent>
    implements $SplashEventCopyWith<$Res> {
  _$SplashEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$CurrentUserFetchDataEventCopyWith<$Res> {
  factory _$$CurrentUserFetchDataEventCopyWith(
          _$CurrentUserFetchDataEvent value,
          $Res Function(_$CurrentUserFetchDataEvent) then) =
      __$$CurrentUserFetchDataEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$CurrentUserFetchDataEventCopyWithImpl<$Res>
    extends _$SplashEventCopyWithImpl<$Res, _$CurrentUserFetchDataEvent>
    implements _$$CurrentUserFetchDataEventCopyWith<$Res> {
  __$$CurrentUserFetchDataEventCopyWithImpl(_$CurrentUserFetchDataEvent _value,
      $Res Function(_$CurrentUserFetchDataEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$CurrentUserFetchDataEvent implements CurrentUserFetchDataEvent {
  const _$CurrentUserFetchDataEvent();

  @override
  String toString() {
    return 'SplashEvent.onGetCurrentUser()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CurrentUserFetchDataEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetCurrentUser,
  }) {
    return onGetCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetCurrentUser,
  }) {
    return onGetCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetCurrentUser,
    required TResult orElse(),
  }) {
    if (onGetCurrentUser != null) {
      return onGetCurrentUser();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserFetchDataEvent value) onGetCurrentUser,
  }) {
    return onGetCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
  }) {
    return onGetCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    required TResult orElse(),
  }) {
    if (onGetCurrentUser != null) {
      return onGetCurrentUser(this);
    }
    return orElse();
  }
}

abstract class CurrentUserFetchDataEvent implements SplashEvent {
  const factory CurrentUserFetchDataEvent() = _$CurrentUserFetchDataEvent;
}

/// @nodoc
mixin _$SplashState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto user) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto user)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto user)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashErrorState value) error,
    required TResult Function(SplashLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
    TResult? Function(SplashLoadingState value)? loading,
    TResult? Function(SplashErrorState value)? error,
    TResult? Function(SplashLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashErrorState value)? error,
    TResult Function(SplashLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SplashStateCopyWith<$Res> {
  factory $SplashStateCopyWith(
          SplashState value, $Res Function(SplashState) then) =
      _$SplashStateCopyWithImpl<$Res, SplashState>;
}

/// @nodoc
class _$SplashStateCopyWithImpl<$Res, $Val extends SplashState>
    implements $SplashStateCopyWith<$Res> {
  _$SplashStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$SplashInitialStateCopyWith<$Res> {
  factory _$$SplashInitialStateCopyWith(_$SplashInitialState value,
          $Res Function(_$SplashInitialState) then) =
      __$$SplashInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashInitialStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashInitialState>
    implements _$$SplashInitialStateCopyWith<$Res> {
  __$$SplashInitialStateCopyWithImpl(
      _$SplashInitialState _value, $Res Function(_$SplashInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashInitialState implements SplashInitialState {
  const _$SplashInitialState();

  @override
  String toString() {
    return 'SplashState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto user) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto user)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto user)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashErrorState value) error,
    required TResult Function(SplashLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
    TResult? Function(SplashLoadingState value)? loading,
    TResult? Function(SplashErrorState value)? error,
    TResult? Function(SplashLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashErrorState value)? error,
    TResult Function(SplashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class SplashInitialState implements SplashState {
  const factory SplashInitialState() = _$SplashInitialState;
}

/// @nodoc
abstract class _$$SplashLoadingStateCopyWith<$Res> {
  factory _$$SplashLoadingStateCopyWith(_$SplashLoadingState value,
          $Res Function(_$SplashLoadingState) then) =
      __$$SplashLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SplashLoadingStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashLoadingState>
    implements _$$SplashLoadingStateCopyWith<$Res> {
  __$$SplashLoadingStateCopyWithImpl(
      _$SplashLoadingState _value, $Res Function(_$SplashLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SplashLoadingState implements SplashLoadingState {
  const _$SplashLoadingState();

  @override
  String toString() {
    return 'SplashState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$SplashLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto user) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto user)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto user)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashErrorState value) error,
    required TResult Function(SplashLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
    TResult? Function(SplashLoadingState value)? loading,
    TResult? Function(SplashErrorState value)? error,
    TResult? Function(SplashLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashErrorState value)? error,
    TResult Function(SplashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class SplashLoadingState implements SplashState {
  const factory SplashLoadingState() = _$SplashLoadingState;
}

/// @nodoc
abstract class _$$SplashErrorStateCopyWith<$Res> {
  factory _$$SplashErrorStateCopyWith(
          _$SplashErrorState value, $Res Function(_$SplashErrorState) then) =
      __$$SplashErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$SplashErrorStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashErrorState>
    implements _$$SplashErrorStateCopyWith<$Res> {
  __$$SplashErrorStateCopyWithImpl(
      _$SplashErrorState _value, $Res Function(_$SplashErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$SplashErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$SplashErrorState implements SplashErrorState {
  const _$SplashErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'SplashState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashErrorStateCopyWith<_$SplashErrorState> get copyWith =>
      __$$SplashErrorStateCopyWithImpl<_$SplashErrorState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto user) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto user)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto user)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashErrorState value) error,
    required TResult Function(SplashLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
    TResult? Function(SplashLoadingState value)? loading,
    TResult? Function(SplashErrorState value)? error,
    TResult? Function(SplashLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashErrorState value)? error,
    TResult Function(SplashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class SplashErrorState implements SplashState {
  const factory SplashErrorState(final String message) = _$SplashErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$SplashErrorStateCopyWith<_$SplashErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SplashLoadedStateCopyWith<$Res> {
  factory _$$SplashLoadedStateCopyWith(
          _$SplashLoadedState value, $Res Function(_$SplashLoadedState) then) =
      __$$SplashLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDto user});
}

/// @nodoc
class __$$SplashLoadedStateCopyWithImpl<$Res>
    extends _$SplashStateCopyWithImpl<$Res, _$SplashLoadedState>
    implements _$$SplashLoadedStateCopyWith<$Res> {
  __$$SplashLoadedStateCopyWithImpl(
      _$SplashLoadedState _value, $Res Function(_$SplashLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? user = null,
  }) {
    return _then(_$SplashLoadedState(
      null == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserDto,
    ));
  }
}

/// @nodoc

class _$SplashLoadedState implements SplashLoadedState {
  const _$SplashLoadedState(this.user);

  @override
  final UserDto user;

  @override
  String toString() {
    return 'SplashState.loaded(user: $user)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SplashLoadedState &&
            (identical(other.user, user) || other.user == user));
  }

  @override
  int get hashCode => Object.hash(runtimeType, user);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SplashLoadedStateCopyWith<_$SplashLoadedState> get copyWith =>
      __$$SplashLoadedStateCopyWithImpl<_$SplashLoadedState>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto user) loaded,
  }) {
    return loaded(user);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto user)? loaded,
  }) {
    return loaded?.call(user);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto user)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(user);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(SplashInitialState value) initial,
    required TResult Function(SplashLoadingState value) loading,
    required TResult Function(SplashErrorState value) error,
    required TResult Function(SplashLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(SplashInitialState value)? initial,
    TResult? Function(SplashLoadingState value)? loading,
    TResult? Function(SplashErrorState value)? error,
    TResult? Function(SplashLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(SplashInitialState value)? initial,
    TResult Function(SplashLoadingState value)? loading,
    TResult Function(SplashErrorState value)? error,
    TResult Function(SplashLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class SplashLoadedState implements SplashState {
  const factory SplashLoadedState(final UserDto user) = _$SplashLoadedState;

  UserDto get user;
  @JsonKey(ignore: true)
  _$$SplashLoadedStateCopyWith<_$SplashLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
