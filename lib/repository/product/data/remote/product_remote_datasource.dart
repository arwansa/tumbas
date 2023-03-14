import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/request.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/product/data/remote/model/response/product_detail_response.dart';
import 'package:tumbas/repository/product/data/remote/model/response/products_response.dart';

abstract class ProductRemoteDataSource {
  Future<Either<Failure, ProductsResponse>> getProductList(
    int page, {
    String? category,
  });

  Future<Either<Failure, ProductDetailResponse>> getProductDetail(int id);
}

class ProductRemoteDataSourceImpl implements ProductRemoteDataSource {
  final Request request = serviceLocator<Request>();

  @override
  Future<Either<Failure, ProductsResponse>> getProductList(
    int page, {
    String? category,
  }) async {
    final Map<String, dynamic> params = {
      'skip': page * 10,
      'limit': 10,
      'select': 'id,title,price,discountPercentage,brand,thumbnail',
    };
    String path = '/products';
    if (category != null && category.isNotEmpty) {
      path = '$path/category/$category';
    }
    try {
      final response = await request.get(
        path,
        queryParameters: params,
      );
      if (response.statusCode == 200) {
        return Right(ProductsResponse.fromJson(response.data));
      }
      return Left(ConnectionFailure(response.data['message']));
    } catch (e) {
      return const Left(
        Exception(
            'getProductList: Exception Occured in ProductRemoteDataSource'),
      );
    }
  }

  @override
  Future<Either<Failure, ProductDetailResponse>> getProductDetail(
      int id) async {
    try {
      final response = await request.get('/products/$id');
      if (response.statusCode == 200) {
        return Right(ProductDetailResponse.fromJson(response.data));
      }
      return Left(ConnectionFailure(response.data['message']));
    } catch (e) {
      return const Left(
        Exception(
            'getProductDetail: Exception Occured in ProductRemoteDataSource'),
      );
    }
  }
}
