import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';
import 'package:tumbas/repository/product/domain/repository/product_repository.dart';

class GetProductListUsecase {
  Future<Either<Failure, List<ProductDto>>> getProductList(
    int page, {
    String? category,
  }) {
    return serviceLocator<ProductRepository>()
        .getProductList(page, category: category);
  }
}
