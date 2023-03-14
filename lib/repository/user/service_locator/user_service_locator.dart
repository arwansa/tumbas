import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/data/local/preferences/user_preferences.dart';
import 'package:tumbas/repository/user/data/local/user_local_datasource.dart';
import 'package:tumbas/repository/user/data/remote/user_remote_datasource.dart';
import 'package:tumbas/repository/user/data/repository/user_repository_impl.dart';
import 'package:tumbas/repository/user/domain/repository/user_repository.dart';
import 'package:tumbas/repository/user/domain/usecase/get_current_user_usecase.dart';
import 'package:tumbas/repository/user/domain/usecase/user_login_usecase.dart';
import 'package:tumbas/repository/user/domain/usecase/user_logout_usecase.dart';

Future<void> setUpUserServiceLocator() async {
  serviceLocator.registerSingleton<UserPreferences>(
    UserPreferences(),
  );

  serviceLocator.registerFactory<UserRemoteDataSource>(
    () => UserRemoteDataSourceImpl(),
  );

  serviceLocator.registerFactory<UserLocalDataSource>(
    () => UserLocalDataSourceImpl(),
  );

  serviceLocator.registerFactory<UserRepository>(
    () => UserRepositoryImpl(),
  );

  serviceLocator.registerFactory<UserLoginUsecase>(
    () => UserLoginUsecase(),
  );

  serviceLocator.registerFactory<GetCurrentUserUsecase>(
    () => GetCurrentUserUsecase(),
  );

  serviceLocator.registerFactory<UserLogoutUsecase>(
    () => UserLogoutUsecase(),
  );
}
