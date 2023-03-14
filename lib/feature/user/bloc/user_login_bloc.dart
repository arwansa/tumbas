import 'package:tumbas/core/service_locator.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/feature/user/bloc/user_login_states.dart';
import 'package:tumbas/repository/user/domain/usecase/user_login_usecase.dart';

class UserLoginBloc extends Bloc<UserLoginEvent, UserLoginState> {
  UserLoginBloc() : super(const UserLoginState.initial()) {
    on<LoginEvent>(
      (event, emit) async {
        final loginRequest = event.loginRequest;
        emit(const UserLoginState.loading());
        final result =
            await serviceLocator<UserLoginUsecase>().login(loginRequest);
        result.fold(
          (l) => emit(UserLoginState.error(l.message)),
          (r) => emit(
            UserLoginState.loaded(r),
          ),
        );
      },
    );
  }
}
