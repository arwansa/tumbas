import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/repository/product/domain/dto/product_detail_dto.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';

abstract class ProductRepository {
  Future<Either<Failure, List<ProductDto>>> getProductList(
    int page, {
    String? category,
  });

  Future<Either<Failure, ProductDetailDto>> getProductDetail(int id);
}
