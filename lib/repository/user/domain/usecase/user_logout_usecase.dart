import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/domain/repository/user_repository.dart';

class UserLogoutUsecase {
  Future<bool> logout() {
    return serviceLocator<UserRepository>().deleteCurrentUser();
  }
}
