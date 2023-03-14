import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/request.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/user/data/remote/model/request/login_request.dart';
import 'package:tumbas/repository/user/data/remote/model/response/login_response.dart';

abstract class UserRemoteDataSource {
  Future<Either<Failure, LoginResponse>> login(LoginRequest loginRequest);
}

class UserRemoteDataSourceImpl implements UserRemoteDataSource {
  final Request request = serviceLocator<Request>();

  @override
  Future<Either<Failure, LoginResponse>> login(
      LoginRequest loginRequest) async {
    try {
      final response = await request.post(
        '/auth/login',
        data: loginRequest.toJson(),
      );
      if (response.statusCode == 200) {
        return Right(
          LoginResponse.fromJson(response.data),
        );
      }
      return Left(
        ConnectionFailure(response.data['message']),
      );
    } catch (e) {
      return const Left(
        Exception('login: Exception Occured in UserRemoteDataSource'),
      );
    }
  }
}
