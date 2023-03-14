import 'package:dartz/dartz.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/repository/user/data/local/user_local_datasource.dart';
import 'package:tumbas/repository/user/data/mapper/user_data_mapper.dart';
import 'package:tumbas/repository/user/data/remote/model/request/login_request.dart';
import 'package:tumbas/repository/user/data/remote/user_remote_datasource.dart';
import 'package:tumbas/repository/user/domain/dto/user_dto.dart';
import 'package:tumbas/repository/user/domain/repository/user_repository.dart';

class UserRepositoryImpl implements UserRepository {
  @override
  Future<Either<Failure, UserDto>> login(LoginRequest loginRequest) async {
    try {
      final result =
          await serviceLocator<UserRemoteDataSource>().login(loginRequest);
      return result.fold(
        (l) => Left(l),
        (r) => Right(
          UserDataMapper.mapLoginResponseToUserDto(r),
        ),
      );
    } catch (e) {
      return const Left(
        Exception('login: Exception Occured in UserRepositoryImpl'),
      );
    }
  }

  @override
  Future<bool> saveCurrentUser(UserDto userDto) {
    final userEntity = UserDataMapper.mapUserDtoToEntity(userDto);
    return serviceLocator<UserLocalDataSource>().saveCurrentUser(userEntity);
  }

  @override
  Future<Either<Failure, UserDto>> getCurrentUser() async {
    try {
      final result =
          await serviceLocator<UserLocalDataSource>().getCurrentUser();
      return result.fold(
        (l) => Left(l),
        (r) => Right(
          UserDataMapper.mapUserEntityToDto(r),
        ),
      );
    } catch (e) {
      return const Left(
        Exception('getCurrentUser: Exception Occured in UserRepositoryImpl'),
      );
    }
  }

  @override
  Future<bool> deleteCurrentUser() {
    return serviceLocator<UserLocalDataSource>().deleteCurrentUser();
  }
}
