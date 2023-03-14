import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';
import 'package:tumbas/repository/user/domain/repository/user_repository.dart';

class GetCurrentUserUsecase {
  Future<Either<Failure, UserDto>> getCurrentUser() {
    return serviceLocator<UserRepository>().getCurrentUser();
  }
}
