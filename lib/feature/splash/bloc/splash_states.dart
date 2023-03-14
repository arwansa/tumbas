import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';

part 'splash_states.freezed.dart';

@freezed
class SplashEvent with _$SplashEvent {
  const factory SplashEvent.onGetCurrentUser() =
      CurrentUserFetchDataEvent;
}

@freezed
class SplashState with _$SplashState {
  const factory SplashState.initial() = SplashInitialState;
  const factory SplashState.loading() = SplashLoadingState;
  const factory SplashState.error(String message) = SplashErrorState;
  const factory SplashState.loaded(UserDto user) = SplashLoadedState;
}
