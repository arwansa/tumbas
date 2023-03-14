// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_login_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserLoginEvent {
  LoginRequest get loginRequest => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest loginRequest) onLoginClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest loginRequest)? onLoginClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest loginRequest)? onLoginClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) onLoginClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? onLoginClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? onLoginClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $UserLoginEventCopyWith<UserLoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoginEventCopyWith<$Res> {
  factory $UserLoginEventCopyWith(
          UserLoginEvent value, $Res Function(UserLoginEvent) then) =
      _$UserLoginEventCopyWithImpl<$Res, UserLoginEvent>;
  @useResult
  $Res call({LoginRequest loginRequest});

  $LoginRequestCopyWith<$Res> get loginRequest;
}

/// @nodoc
class _$UserLoginEventCopyWithImpl<$Res, $Val extends UserLoginEvent>
    implements $UserLoginEventCopyWith<$Res> {
  _$UserLoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginRequest = null,
  }) {
    return _then(_value.copyWith(
      loginRequest: null == loginRequest
          ? _value.loginRequest
          : loginRequest // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginRequestCopyWith<$Res> get loginRequest {
    return $LoginRequestCopyWith<$Res>(_value.loginRequest, (value) {
      return _then(_value.copyWith(loginRequest: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginEventCopyWith<$Res>
    implements $UserLoginEventCopyWith<$Res> {
  factory _$$LoginEventCopyWith(
          _$LoginEvent value, $Res Function(_$LoginEvent) then) =
      __$$LoginEventCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginRequest loginRequest});

  @override
  $LoginRequestCopyWith<$Res> get loginRequest;
}

/// @nodoc
class __$$LoginEventCopyWithImpl<$Res>
    extends _$UserLoginEventCopyWithImpl<$Res, _$LoginEvent>
    implements _$$LoginEventCopyWith<$Res> {
  __$$LoginEventCopyWithImpl(
      _$LoginEvent _value, $Res Function(_$LoginEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginRequest = null,
  }) {
    return _then(_$LoginEvent(
      null == loginRequest
          ? _value.loginRequest
          : loginRequest // ignore: cast_nullable_to_non_nullable
              as LoginRequest,
    ));
  }
}

/// @nodoc

class _$LoginEvent implements LoginEvent {
  const _$LoginEvent(this.loginRequest);

  @override
  final LoginRequest loginRequest;

  @override
  String toString() {
    return 'UserLoginEvent.onLoginClicked(loginRequest: $loginRequest)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginEvent &&
            (identical(other.loginRequest, loginRequest) ||
                other.loginRequest == loginRequest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginRequest);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginEventCopyWith<_$LoginEvent> get copyWith =>
      __$$LoginEventCopyWithImpl<_$LoginEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(LoginRequest loginRequest) onLoginClicked,
  }) {
    return onLoginClicked(loginRequest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(LoginRequest loginRequest)? onLoginClicked,
  }) {
    return onLoginClicked?.call(loginRequest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(LoginRequest loginRequest)? onLoginClicked,
    required TResult orElse(),
  }) {
    if (onLoginClicked != null) {
      return onLoginClicked(loginRequest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginEvent value) onLoginClicked,
  }) {
    return onLoginClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginEvent value)? onLoginClicked,
  }) {
    return onLoginClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginEvent value)? onLoginClicked,
    required TResult orElse(),
  }) {
    if (onLoginClicked != null) {
      return onLoginClicked(this);
    }
    return orElse();
  }
}

abstract class LoginEvent implements UserLoginEvent {
  const factory LoginEvent(final LoginRequest loginRequest) = _$LoginEvent;

  @override
  LoginRequest get loginRequest;
  @override
  @JsonKey(ignore: true)
  _$$LoginEventCopyWith<_$LoginEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$UserLoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginInitialState value) initial,
    required TResult Function(UserLoginLoadingState value) loading,
    required TResult Function(UserLoginErrorState value) error,
    required TResult Function(UserLoginLoadedState value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginInitialState value)? initial,
    TResult? Function(UserLoginLoadingState value)? loading,
    TResult? Function(UserLoginErrorState value)? error,
    TResult? Function(UserLoginLoadedState value)? loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginInitialState value)? initial,
    TResult Function(UserLoginLoadingState value)? loading,
    TResult Function(UserLoginErrorState value)? error,
    TResult Function(UserLoginLoadedState value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserLoginStateCopyWith<$Res> {
  factory $UserLoginStateCopyWith(
          UserLoginState value, $Res Function(UserLoginState) then) =
      _$UserLoginStateCopyWithImpl<$Res, UserLoginState>;
}

/// @nodoc
class _$UserLoginStateCopyWithImpl<$Res, $Val extends UserLoginState>
    implements $UserLoginStateCopyWith<$Res> {
  _$UserLoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserLoginInitialStateCopyWith<$Res> {
  factory _$$UserLoginInitialStateCopyWith(_$UserLoginInitialState value,
          $Res Function(_$UserLoginInitialState) then) =
      __$$UserLoginInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoginInitialStateCopyWithImpl<$Res>
    extends _$UserLoginStateCopyWithImpl<$Res, _$UserLoginInitialState>
    implements _$$UserLoginInitialStateCopyWith<$Res> {
  __$$UserLoginInitialStateCopyWithImpl(_$UserLoginInitialState _value,
      $Res Function(_$UserLoginInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoginInitialState implements UserLoginInitialState {
  const _$UserLoginInitialState();

  @override
  String toString() {
    return 'UserLoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoginInitialState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
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
    required TResult Function(UserLoginInitialState value) initial,
    required TResult Function(UserLoginLoadingState value) loading,
    required TResult Function(UserLoginErrorState value) error,
    required TResult Function(UserLoginLoadedState value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginInitialState value)? initial,
    TResult? Function(UserLoginLoadingState value)? loading,
    TResult? Function(UserLoginErrorState value)? error,
    TResult? Function(UserLoginLoadedState value)? loaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginInitialState value)? initial,
    TResult Function(UserLoginLoadingState value)? loading,
    TResult Function(UserLoginErrorState value)? error,
    TResult Function(UserLoginLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserLoginInitialState implements UserLoginState {
  const factory UserLoginInitialState() = _$UserLoginInitialState;
}

/// @nodoc
abstract class _$$UserLoginLoadingStateCopyWith<$Res> {
  factory _$$UserLoginLoadingStateCopyWith(_$UserLoginLoadingState value,
          $Res Function(_$UserLoginLoadingState) then) =
      __$$UserLoginLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserLoginLoadingStateCopyWithImpl<$Res>
    extends _$UserLoginStateCopyWithImpl<$Res, _$UserLoginLoadingState>
    implements _$$UserLoginLoadingStateCopyWith<$Res> {
  __$$UserLoginLoadingStateCopyWithImpl(_$UserLoginLoadingState _value,
      $Res Function(_$UserLoginLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserLoginLoadingState implements UserLoginLoadingState {
  const _$UserLoginLoadingState();

  @override
  String toString() {
    return 'UserLoginState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$UserLoginLoadingState);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
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
    required TResult Function(UserLoginInitialState value) initial,
    required TResult Function(UserLoginLoadingState value) loading,
    required TResult Function(UserLoginErrorState value) error,
    required TResult Function(UserLoginLoadedState value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginInitialState value)? initial,
    TResult? Function(UserLoginLoadingState value)? loading,
    TResult? Function(UserLoginErrorState value)? error,
    TResult? Function(UserLoginLoadedState value)? loaded,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginInitialState value)? initial,
    TResult Function(UserLoginLoadingState value)? loading,
    TResult Function(UserLoginErrorState value)? error,
    TResult Function(UserLoginLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserLoginLoadingState implements UserLoginState {
  const factory UserLoginLoadingState() = _$UserLoginLoadingState;
}

/// @nodoc
abstract class _$$UserLoginErrorStateCopyWith<$Res> {
  factory _$$UserLoginErrorStateCopyWith(_$UserLoginErrorState value,
          $Res Function(_$UserLoginErrorState) then) =
      __$$UserLoginErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserLoginErrorStateCopyWithImpl<$Res>
    extends _$UserLoginStateCopyWithImpl<$Res, _$UserLoginErrorState>
    implements _$$UserLoginErrorStateCopyWith<$Res> {
  __$$UserLoginErrorStateCopyWithImpl(
      _$UserLoginErrorState _value, $Res Function(_$UserLoginErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserLoginErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserLoginErrorState implements UserLoginErrorState {
  const _$UserLoginErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserLoginState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoginErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoginErrorStateCopyWith<_$UserLoginErrorState> get copyWith =>
      __$$UserLoginErrorStateCopyWithImpl<_$UserLoginErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
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
    required TResult Function(UserLoginInitialState value) initial,
    required TResult Function(UserLoginLoadingState value) loading,
    required TResult Function(UserLoginErrorState value) error,
    required TResult Function(UserLoginLoadedState value) loaded,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginInitialState value)? initial,
    TResult? Function(UserLoginLoadingState value)? loading,
    TResult? Function(UserLoginErrorState value)? error,
    TResult? Function(UserLoginLoadedState value)? loaded,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginInitialState value)? initial,
    TResult Function(UserLoginLoadingState value)? loading,
    TResult Function(UserLoginErrorState value)? error,
    TResult Function(UserLoginLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserLoginErrorState implements UserLoginState {
  const factory UserLoginErrorState(final String message) =
      _$UserLoginErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$UserLoginErrorStateCopyWith<_$UserLoginErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserLoginLoadedStateCopyWith<$Res> {
  factory _$$UserLoginLoadedStateCopyWith(_$UserLoginLoadedState value,
          $Res Function(_$UserLoginLoadedState) then) =
      __$$UserLoginLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDto userDto});
}

/// @nodoc
class __$$UserLoginLoadedStateCopyWithImpl<$Res>
    extends _$UserLoginStateCopyWithImpl<$Res, _$UserLoginLoadedState>
    implements _$$UserLoginLoadedStateCopyWith<$Res> {
  __$$UserLoginLoadedStateCopyWithImpl(_$UserLoginLoadedState _value,
      $Res Function(_$UserLoginLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDto = null,
  }) {
    return _then(_$UserLoginLoadedState(
      null == userDto
          ? _value.userDto
          : userDto // ignore: cast_nullable_to_non_nullable
              as UserDto,
    ));
  }
}

/// @nodoc

class _$UserLoginLoadedState implements UserLoginLoadedState {
  const _$UserLoginLoadedState(this.userDto);

  @override
  final UserDto userDto;

  @override
  String toString() {
    return 'UserLoginState.loaded(userDto: $userDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserLoginLoadedState &&
            (identical(other.userDto, userDto) || other.userDto == userDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserLoginLoadedStateCopyWith<_$UserLoginLoadedState> get copyWith =>
      __$$UserLoginLoadedStateCopyWithImpl<_$UserLoginLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
  }) {
    return loaded(userDto);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
  }) {
    return loaded?.call(userDto);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(userDto);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserLoginInitialState value) initial,
    required TResult Function(UserLoginLoadingState value) loading,
    required TResult Function(UserLoginErrorState value) error,
    required TResult Function(UserLoginLoadedState value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserLoginInitialState value)? initial,
    TResult? Function(UserLoginLoadingState value)? loading,
    TResult? Function(UserLoginErrorState value)? error,
    TResult? Function(UserLoginLoadedState value)? loaded,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserLoginInitialState value)? initial,
    TResult Function(UserLoginLoadingState value)? loading,
    TResult Function(UserLoginErrorState value)? error,
    TResult Function(UserLoginLoadedState value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserLoginLoadedState implements UserLoginState {
  const factory UserLoginLoadedState(final UserDto userDto) =
      _$UserLoginLoadedState;

  UserDto get userDto;
  @JsonKey(ignore: true)
  _$$UserLoginLoadedStateCopyWith<_$UserLoginLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}
