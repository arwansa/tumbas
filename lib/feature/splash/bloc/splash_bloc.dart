import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/feature/splash/bloc/splash_states.dart';
import 'package:tumbas/repository/user/domain/usecase/get_current_user_usecase.dart';

class SplashBloc extends Bloc<SplashEvent, SplashState> {
  SplashBloc() : super(const SplashInitialState()) {
    on<CurrentUserFetchDataEvent>(
      (event, emit) async {
        emit(const SplashState.loading());
        final result =
            await serviceLocator<GetCurrentUserUsecase>().getCurrentUser();
        await Future.delayed(const Duration(seconds: 1));
        result.fold(
          (l) => emit(SplashState.error(l.message)),
          (r) => emit(SplashState.loaded(r)),
        );
      },
    );
  }
}
