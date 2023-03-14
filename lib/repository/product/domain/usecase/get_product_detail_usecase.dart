import 'package:dartz/dartz.dart';
import 'package:tumbas/core/failure.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/product/domain/dto/product_detail_dto.dart';
import 'package:tumbas/repository/product/domain/repository/product_repository.dart';

class GetProductDetailUsecase {
  Future<Either<Failure, ProductDetailDto>> getProductDetail(int id) {
    return serviceLocator<ProductRepository>().getProductDetail(id);
  }
}
