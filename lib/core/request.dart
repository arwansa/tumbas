import 'package:dio/dio.dart';
import 'package:flutter/foundation.dart';
import 'package:tumbas/config/config.dart';

class Request {
  final Dio _dio = Dio();

  Request() {
    updateDioInterceptors();
  }

  void updateAuthorization(String token) {
    _dio.options.headers['authorization'] = token;
  }

  void updateDioInterceptors() {
    _dio.options = BaseOptions(
      baseUrl: Config.apiUrl,
      receiveDataWhenStatusError: true,
      validateStatus: (value) {
        return value! <= 500;
      },
      headers: {
        'Accept': 'application/json',
      },
    );
    _dio
      ..interceptors.add(
        LogInterceptor(
          requestBody: kDebugMode,
          responseBody: kDebugMode,
          requestHeader: kDebugMode,
        ),
      )
      ..interceptors.add(
        InterceptorsWrapper(
          onError: (DioError e, handler) {
            if (e.response?.statusCode == 402) {
              //logout
            }
            return handler.next(e);
          },
        ),
      );
  }

  Future<Response> get(
    String path, {
    Map<String, dynamic>? queryParameters,
  }) async {
    return await _dio.get(path, queryParameters: queryParameters);
  }

  Future<Response> post(
    String path, {
    Object? data,
  }) async {
    return await _dio.post(path, data: data);
  }
}
