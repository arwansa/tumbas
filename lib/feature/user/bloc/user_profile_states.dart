import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';

part 'user_profile_states.freezed.dart';

@freezed
class UserProfileEvent with _$UserProfileEvent {
  const factory UserProfileEvent.onGetCurrentUser() = CurrentUserFetchDataEvent;
  const factory UserProfileEvent.onLogoutClicked() = LogoutEvent;
}

@freezed
class UserProfileState with _$UserProfileState {
  const factory UserProfileState.initial() = UserProfileInitialState;
  const factory UserProfileState.loading() = UserProfileLoadingState;
  const factory UserProfileState.error(String message) = UserProfileErrorState;
  const factory UserProfileState.loaded(UserDto userDto) =
      UserProfileLoadedState;
  const factory UserProfileState.logoutSuccess() =
      UserProfileLogoutSuccessState;
}
