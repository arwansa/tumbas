import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumbas/repository/user/data/remote/model/request/login_request.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';

part 'user_login_states.freezed.dart';

@freezed
class UserLoginEvent with _$UserLoginEvent {
  const factory UserLoginEvent.onLoginClicked(LoginRequest loginRequest) =
      LoginEvent;
}

@freezed
class UserLoginState with _$UserLoginState {
  const factory UserLoginState.initial() = UserLoginInitialState;
  const factory UserLoginState.loading() = UserLoginLoadingState;
  const factory UserLoginState.error(String message) = UserLoginErrorState;
  const factory UserLoginState.loaded(UserDto userDto) = UserLoginLoadedState;
}
