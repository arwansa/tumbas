import 'package:dartz/dartz.dart';

import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/request.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/data/remote/model/request/login_request.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';
import 'package:tumbas/repository/user/domain/repository/user_repository.dart';

class UserLoginUsecase {
  Future<Either<Failure, UserDto>> login(LoginRequest loginRequest) async {
    final result = await serviceLocator<UserRepository>().login(loginRequest);
    if (result.isRight()) {
      final userDto = result.getOrElse(() => const UserDto());
      serviceLocator<Request>().updateAuthorization(userDto.token);
      await serviceLocator<UserRepository>().saveCurrentUser(userDto);
    }
    return result;
  }
}
