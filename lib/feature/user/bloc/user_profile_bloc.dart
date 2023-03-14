import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/feature/user/bloc/user_profile_states.dart';
import 'package:tumbas/repository/user/domain/usecase/get_current_user_usecase.dart';
import 'package:tumbas/repository/user/domain/usecase/user_logout_usecase.dart';

class UserProfileBloc extends Bloc<UserProfileEvent, UserProfileState> {
  UserProfileBloc() : super(const UserProfileInitialState()) {
    on<CurrentUserFetchDataEvent>(
      (event, emit) async {
        emit(const UserProfileState.loading());
        final result =
            await serviceLocator<GetCurrentUserUsecase>().getCurrentUser();
        result.fold(
          (l) => emit(UserProfileState.error(l.message)),
          (r) => emit(UserProfileState.loaded(r)),
        );
      },
    );
    on<LogoutEvent>(
      (event, emit) async {
        await serviceLocator<UserLogoutUsecase>().logout();
        emit(const UserProfileState.logoutSuccess());
      },
    );
  }
}
