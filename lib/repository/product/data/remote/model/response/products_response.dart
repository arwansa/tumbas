import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumbas/repository/product/data/remote/model/response/product_response.dart';

part 'products_response.freezed.dart';
part 'products_response.g.dart';

@freezed
class ProductsResponse with _$ProductsResponse {
  factory ProductsResponse({
    @Default([]) List<ProductResponse> products,
    @Default(0) int total,
    @Default(0) int skip,
    @Default(0) int limit,
  }) = _ProductsResponse;

  factory ProductsResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductsResponseFromJson(json);
}
