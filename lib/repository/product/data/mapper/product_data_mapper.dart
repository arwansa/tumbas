import 'package:tumbas/repository/product/data/remote/model/response/product_detail_response.dart';
import 'package:tumbas/repository/product/data/remote/model/response/product_response.dart';
import 'package:tumbas/repository/product/domain/dto/product_detail_dto.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';

class ProductDataMapper {
  static List<ProductDto> mapProductListResponseToDto(
      List<ProductResponse> productList) {
    return productList
        .map((e) => ProductDto(
              id: e.id,
              title: e.title,
              price: e.price,
              discountPercentage: e.discountPercentage,
              brand: e.brand,
              thumbnail: e.thumbnail,
            ))
        .toList();
  }

  static ProductDetailDto mapProductDetailResponseToDto(
      ProductDetailResponse response) {
    return ProductDetailDto(
      id: response.id,
      title: response.title,
      price: response.price,
      discountPercentage: response.discountPercentage,
      stock: response.stock,
      brand: response.brand,
      thumbnail: response.thumbnail,
      images: response.images,
    );
  }
}
