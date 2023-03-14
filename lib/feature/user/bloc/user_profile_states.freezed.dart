// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_profile_states.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetCurrentUser,
    required TResult Function() onLogoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetCurrentUser,
    TResult? Function()? onLogoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetCurrentUser,
    TResult Function()? onLogoutClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserFetchDataEvent value) onGetCurrentUser,
    required TResult Function(LogoutEvent value) onLogoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    TResult? Function(LogoutEvent value)? onLogoutClicked,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    TResult Function(LogoutEvent value)? onLogoutClicked,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileEventCopyWith<$Res> {
  factory $UserProfileEventCopyWith(
          UserProfileEvent value, $Res Function(UserProfileEvent) then) =
      _$UserProfileEventCopyWithImpl<$Res, UserProfileEvent>;
}

/// @nodoc
class _$UserProfileEventCopyWithImpl<$Res, $Val extends UserProfileEvent>
    implements $UserProfileEventCopyWith<$Res> {
  _$UserProfileEventCopyWithImpl(this._value, this._then);

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
    extends _$UserProfileEventCopyWithImpl<$Res, _$CurrentUserFetchDataEvent>
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
    return 'UserProfileEvent.onGetCurrentUser()';
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
    required TResult Function() onLogoutClicked,
  }) {
    return onGetCurrentUser();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetCurrentUser,
    TResult? Function()? onLogoutClicked,
  }) {
    return onGetCurrentUser?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetCurrentUser,
    TResult Function()? onLogoutClicked,
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
    required TResult Function(LogoutEvent value) onLogoutClicked,
  }) {
    return onGetCurrentUser(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    TResult? Function(LogoutEvent value)? onLogoutClicked,
  }) {
    return onGetCurrentUser?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    TResult Function(LogoutEvent value)? onLogoutClicked,
    required TResult orElse(),
  }) {
    if (onGetCurrentUser != null) {
      return onGetCurrentUser(this);
    }
    return orElse();
  }
}

abstract class CurrentUserFetchDataEvent implements UserProfileEvent {
  const factory CurrentUserFetchDataEvent() = _$CurrentUserFetchDataEvent;
}

/// @nodoc
abstract class _$$LogoutEventCopyWith<$Res> {
  factory _$$LogoutEventCopyWith(
          _$LogoutEvent value, $Res Function(_$LogoutEvent) then) =
      __$$LogoutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutEventCopyWithImpl<$Res>
    extends _$UserProfileEventCopyWithImpl<$Res, _$LogoutEvent>
    implements _$$LogoutEventCopyWith<$Res> {
  __$$LogoutEventCopyWithImpl(
      _$LogoutEvent _value, $Res Function(_$LogoutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutEvent implements LogoutEvent {
  const _$LogoutEvent();

  @override
  String toString() {
    return 'UserProfileEvent.onLogoutClicked()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() onGetCurrentUser,
    required TResult Function() onLogoutClicked,
  }) {
    return onLogoutClicked();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? onGetCurrentUser,
    TResult? Function()? onLogoutClicked,
  }) {
    return onLogoutClicked?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? onGetCurrentUser,
    TResult Function()? onLogoutClicked,
    required TResult orElse(),
  }) {
    if (onLogoutClicked != null) {
      return onLogoutClicked();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(CurrentUserFetchDataEvent value) onGetCurrentUser,
    required TResult Function(LogoutEvent value) onLogoutClicked,
  }) {
    return onLogoutClicked(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    TResult? Function(LogoutEvent value)? onLogoutClicked,
  }) {
    return onLogoutClicked?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(CurrentUserFetchDataEvent value)? onGetCurrentUser,
    TResult Function(LogoutEvent value)? onLogoutClicked,
    required TResult orElse(),
  }) {
    if (onLogoutClicked != null) {
      return onLogoutClicked(this);
    }
    return orElse();
  }
}

abstract class LogoutEvent implements UserProfileEvent {
  const factory LogoutEvent() = _$LogoutEvent;
}

/// @nodoc
mixin _$UserProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
    required TResult Function() logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
    TResult? Function()? logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
    required TResult Function(UserProfileErrorState value) error,
    required TResult Function(UserProfileLoadedState value) loaded,
    required TResult Function(UserProfileLogoutSuccessState value)
        logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserProfileInitialState value)? initial,
    TResult? Function(UserProfileLoadingState value)? loading,
    TResult? Function(UserProfileErrorState value)? error,
    TResult? Function(UserProfileLoadedState value)? loaded,
    TResult? Function(UserProfileLogoutSuccessState value)? logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    TResult Function(UserProfileErrorState value)? error,
    TResult Function(UserProfileLoadedState value)? loaded,
    TResult Function(UserProfileLogoutSuccessState value)? logoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserProfileStateCopyWith<$Res> {
  factory $UserProfileStateCopyWith(
          UserProfileState value, $Res Function(UserProfileState) then) =
      _$UserProfileStateCopyWithImpl<$Res, UserProfileState>;
}

/// @nodoc
class _$UserProfileStateCopyWithImpl<$Res, $Val extends UserProfileState>
    implements $UserProfileStateCopyWith<$Res> {
  _$UserProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$UserProfileInitialStateCopyWith<$Res> {
  factory _$$UserProfileInitialStateCopyWith(_$UserProfileInitialState value,
          $Res Function(_$UserProfileInitialState) then) =
      __$$UserProfileInitialStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserProfileInitialStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res, _$UserProfileInitialState>
    implements _$$UserProfileInitialStateCopyWith<$Res> {
  __$$UserProfileInitialStateCopyWithImpl(_$UserProfileInitialState _value,
      $Res Function(_$UserProfileInitialState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserProfileInitialState implements UserProfileInitialState {
  const _$UserProfileInitialState();

  @override
  String toString() {
    return 'UserProfileState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileInitialState);
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
    required TResult Function() logoutSuccess,
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
    TResult? Function()? logoutSuccess,
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
    TResult Function()? logoutSuccess,
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
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
    required TResult Function(UserProfileErrorState value) error,
    required TResult Function(UserProfileLoadedState value) loaded,
    required TResult Function(UserProfileLogoutSuccessState value)
        logoutSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserProfileInitialState value)? initial,
    TResult? Function(UserProfileLoadingState value)? loading,
    TResult? Function(UserProfileErrorState value)? error,
    TResult? Function(UserProfileLoadedState value)? loaded,
    TResult? Function(UserProfileLogoutSuccessState value)? logoutSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    TResult Function(UserProfileErrorState value)? error,
    TResult Function(UserProfileLoadedState value)? loaded,
    TResult Function(UserProfileLogoutSuccessState value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class UserProfileInitialState implements UserProfileState {
  const factory UserProfileInitialState() = _$UserProfileInitialState;
}

/// @nodoc
abstract class _$$UserProfileLoadingStateCopyWith<$Res> {
  factory _$$UserProfileLoadingStateCopyWith(_$UserProfileLoadingState value,
          $Res Function(_$UserProfileLoadingState) then) =
      __$$UserProfileLoadingStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserProfileLoadingStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res, _$UserProfileLoadingState>
    implements _$$UserProfileLoadingStateCopyWith<$Res> {
  __$$UserProfileLoadingStateCopyWithImpl(_$UserProfileLoadingState _value,
      $Res Function(_$UserProfileLoadingState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserProfileLoadingState implements UserProfileLoadingState {
  const _$UserProfileLoadingState();

  @override
  String toString() {
    return 'UserProfileState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileLoadingState);
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
    required TResult Function() logoutSuccess,
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
    TResult? Function()? logoutSuccess,
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
    TResult Function()? logoutSuccess,
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
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
    required TResult Function(UserProfileErrorState value) error,
    required TResult Function(UserProfileLoadedState value) loaded,
    required TResult Function(UserProfileLogoutSuccessState value)
        logoutSuccess,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserProfileInitialState value)? initial,
    TResult? Function(UserProfileLoadingState value)? loading,
    TResult? Function(UserProfileErrorState value)? error,
    TResult? Function(UserProfileLoadedState value)? loaded,
    TResult? Function(UserProfileLogoutSuccessState value)? logoutSuccess,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    TResult Function(UserProfileErrorState value)? error,
    TResult Function(UserProfileLoadedState value)? loaded,
    TResult Function(UserProfileLogoutSuccessState value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class UserProfileLoadingState implements UserProfileState {
  const factory UserProfileLoadingState() = _$UserProfileLoadingState;
}

/// @nodoc
abstract class _$$UserProfileErrorStateCopyWith<$Res> {
  factory _$$UserProfileErrorStateCopyWith(_$UserProfileErrorState value,
          $Res Function(_$UserProfileErrorState) then) =
      __$$UserProfileErrorStateCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$UserProfileErrorStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res, _$UserProfileErrorState>
    implements _$$UserProfileErrorStateCopyWith<$Res> {
  __$$UserProfileErrorStateCopyWithImpl(_$UserProfileErrorState _value,
      $Res Function(_$UserProfileErrorState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
  }) {
    return _then(_$UserProfileErrorState(
      null == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$UserProfileErrorState implements UserProfileErrorState {
  const _$UserProfileErrorState(this.message);

  @override
  final String message;

  @override
  String toString() {
    return 'UserProfileState.error(message: $message)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileErrorState &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileErrorStateCopyWith<_$UserProfileErrorState> get copyWith =>
      __$$UserProfileErrorStateCopyWithImpl<_$UserProfileErrorState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
    required TResult Function() logoutSuccess,
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
    TResult? Function()? logoutSuccess,
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
    TResult Function()? logoutSuccess,
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
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
    required TResult Function(UserProfileErrorState value) error,
    required TResult Function(UserProfileLoadedState value) loaded,
    required TResult Function(UserProfileLogoutSuccessState value)
        logoutSuccess,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserProfileInitialState value)? initial,
    TResult? Function(UserProfileLoadingState value)? loading,
    TResult? Function(UserProfileErrorState value)? error,
    TResult? Function(UserProfileLoadedState value)? loaded,
    TResult? Function(UserProfileLogoutSuccessState value)? logoutSuccess,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    TResult Function(UserProfileErrorState value)? error,
    TResult Function(UserProfileLoadedState value)? loaded,
    TResult Function(UserProfileLogoutSuccessState value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class UserProfileErrorState implements UserProfileState {
  const factory UserProfileErrorState(final String message) =
      _$UserProfileErrorState;

  String get message;
  @JsonKey(ignore: true)
  _$$UserProfileErrorStateCopyWith<_$UserProfileErrorState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserProfileLoadedStateCopyWith<$Res> {
  factory _$$UserProfileLoadedStateCopyWith(_$UserProfileLoadedState value,
          $Res Function(_$UserProfileLoadedState) then) =
      __$$UserProfileLoadedStateCopyWithImpl<$Res>;
  @useResult
  $Res call({UserDto userDto});
}

/// @nodoc
class __$$UserProfileLoadedStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res, _$UserProfileLoadedState>
    implements _$$UserProfileLoadedStateCopyWith<$Res> {
  __$$UserProfileLoadedStateCopyWithImpl(_$UserProfileLoadedState _value,
      $Res Function(_$UserProfileLoadedState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userDto = null,
  }) {
    return _then(_$UserProfileLoadedState(
      null == userDto
          ? _value.userDto
          : userDto // ignore: cast_nullable_to_non_nullable
              as UserDto,
    ));
  }
}

/// @nodoc

class _$UserProfileLoadedState implements UserProfileLoadedState {
  const _$UserProfileLoadedState(this.userDto);

  @override
  final UserDto userDto;

  @override
  String toString() {
    return 'UserProfileState.loaded(userDto: $userDto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileLoadedState &&
            (identical(other.userDto, userDto) || other.userDto == userDto));
  }

  @override
  int get hashCode => Object.hash(runtimeType, userDto);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$UserProfileLoadedStateCopyWith<_$UserProfileLoadedState> get copyWith =>
      __$$UserProfileLoadedStateCopyWithImpl<_$UserProfileLoadedState>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(String message) error,
    required TResult Function(UserDto userDto) loaded,
    required TResult Function() logoutSuccess,
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
    TResult? Function()? logoutSuccess,
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
    TResult Function()? logoutSuccess,
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
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
    required TResult Function(UserProfileErrorState value) error,
    required TResult Function(UserProfileLoadedState value) loaded,
    required TResult Function(UserProfileLogoutSuccessState value)
        logoutSuccess,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserProfileInitialState value)? initial,
    TResult? Function(UserProfileLoadingState value)? loading,
    TResult? Function(UserProfileErrorState value)? error,
    TResult? Function(UserProfileLoadedState value)? loaded,
    TResult? Function(UserProfileLogoutSuccessState value)? logoutSuccess,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    TResult Function(UserProfileErrorState value)? error,
    TResult Function(UserProfileLoadedState value)? loaded,
    TResult Function(UserProfileLogoutSuccessState value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class UserProfileLoadedState implements UserProfileState {
  const factory UserProfileLoadedState(final UserDto userDto) =
      _$UserProfileLoadedState;

  UserDto get userDto;
  @JsonKey(ignore: true)
  _$$UserProfileLoadedStateCopyWith<_$UserProfileLoadedState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserProfileLogoutSuccessStateCopyWith<$Res> {
  factory _$$UserProfileLogoutSuccessStateCopyWith(
          _$UserProfileLogoutSuccessState value,
          $Res Function(_$UserProfileLogoutSuccessState) then) =
      __$$UserProfileLogoutSuccessStateCopyWithImpl<$Res>;
}

/// @nodoc
class __$$UserProfileLogoutSuccessStateCopyWithImpl<$Res>
    extends _$UserProfileStateCopyWithImpl<$Res,
        _$UserProfileLogoutSuccessState>
    implements _$$UserProfileLogoutSuccessStateCopyWith<$Res> {
  __$$UserProfileLogoutSuccessStateCopyWithImpl(
      _$UserProfileLogoutSuccessState _value,
      $Res Function(_$UserProfileLogoutSuccessState) _then)
      : super(_value, _then);
}

/// @nodoc

class _$UserProfileLogoutSuccessState implements UserProfileLogoutSuccessState {
  const _$UserProfileLogoutSuccessState();

  @override
  String toString() {
    return 'UserProfileState.logoutSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserProfileLogoutSuccessState);
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
    required TResult Function() logoutSuccess,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(String message)? error,
    TResult? Function(UserDto userDto)? loaded,
    TResult? Function()? logoutSuccess,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(String message)? error,
    TResult Function(UserDto userDto)? loaded,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UserProfileInitialState value) initial,
    required TResult Function(UserProfileLoadingState value) loading,
    required TResult Function(UserProfileErrorState value) error,
    required TResult Function(UserProfileLoadedState value) loaded,
    required TResult Function(UserProfileLogoutSuccessState value)
        logoutSuccess,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UserProfileInitialState value)? initial,
    TResult? Function(UserProfileLoadingState value)? loading,
    TResult? Function(UserProfileErrorState value)? error,
    TResult? Function(UserProfileLoadedState value)? loaded,
    TResult? Function(UserProfileLogoutSuccessState value)? logoutSuccess,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UserProfileInitialState value)? initial,
    TResult Function(UserProfileLoadingState value)? loading,
    TResult Function(UserProfileErrorState value)? error,
    TResult Function(UserProfileLoadedState value)? loaded,
    TResult Function(UserProfileLogoutSuccessState value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class UserProfileLogoutSuccessState implements UserProfileState {
  const factory UserProfileLogoutSuccessState() =
      _$UserProfileLogoutSuccessState;
}
