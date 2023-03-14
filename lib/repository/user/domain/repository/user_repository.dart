import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/repository/user/data/remote/model/request/login_request.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';

abstract class UserRepository {
  Future<Either<Failure, UserDto>> login(LoginRequest loginRequest);
  Future<bool> saveCurrentUser(UserDto userDto);
  Future<Either<Failure, UserDto>> getCurrentUser();
  Future<bool> deleteCurrentUser();
}
