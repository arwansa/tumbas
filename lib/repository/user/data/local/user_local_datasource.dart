import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/data/local/entity/user_entity.dart';
import 'package:tumbas/repository/user/data/local/preferences/user_preferences.dart';

abstract class UserLocalDataSource {
  Future<bool> saveCurrentUser(UserEntity userEntity);
  Future<Either<Failure, UserEntity>> getCurrentUser();
  Future<bool> deleteCurrentUser();
}

class UserLocalDataSourceImpl extends UserLocalDataSource {
  final userPrefs = serviceLocator<UserPreferences>();

  @override
  Future<bool> saveCurrentUser(UserEntity userEntity) {
    return userPrefs.saveUser(userEntity);
  }

  @override
  Future<Either<Failure, UserEntity>> getCurrentUser() async {
    try {
      final user = await userPrefs.getUser();
      if (user != null) {
        return Right(
          user.copyWith(),
        );
      }
      return const Left(
        LocalDatabaseQueryFailure('Unable to query form the shared prefs'),
      );
    } catch (e) {
      return const Left(
        ParsingFailure(
          'Parsing failure occured in UserLocalDataSourceImpl',
        ),
      );
    }
  }

  @override
  Future<bool> deleteCurrentUser() {
    return userPrefs.deleteUser();
  }
}
