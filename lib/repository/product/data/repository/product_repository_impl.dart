import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/product/data/mapper/product_data_mapper.dart';
import 'package:tumbas/repository/product/data/remote/product_remote_datasource.dart';
import 'package:tumbas/repository/product/domain/dto/product_detail_dto.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';
import 'package:tumbas/repository/product/domain/repository/product_repository.dart';

class ProductRepositoryImpl implements ProductRepository {
  @override
  Future<Either<Failure, List<ProductDto>>> getProductList(
    int page, {
    String? category,
  }) async {
    try {
      final result =
          await serviceLocator<ProductRemoteDataSource>().getProductList(
        page,
        category: category,
      );
      return result.fold(
        (l) => Left(l),
        (r) => Right(
          ProductDataMapper.mapProductListResponseToDto(r.products),
        ),
      );
    } catch (e) {
      return const Left(
        Exception('getProductList: Exception Occured in ProductRepositoryImpl'),
      );
    }
  }

  @override
  Future<Either<Failure, ProductDetailDto>> getProductDetail(int id) async {
    try {
      final result =
          await serviceLocator<ProductRemoteDataSource>().getProductDetail(id);
      return result.fold(
        (l) => Left(l),
        (r) => Right(
          ProductDataMapper.mapProductDetailResponseToDto(r),
        ),
      );
    } catch (e) {
      return const Left(
        Exception(
            'getProductDetail: Exception Occured in ProductRepositoryImpl'),
      );
    }
  }
}
