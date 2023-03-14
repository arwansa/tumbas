import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_detail_response.freezed.dart';

part 'product_detail_response.g.dart';

@freezed
class ProductDetailResponse with _$ProductDetailResponse {
  factory ProductDetailResponse({
    @Default(0) int id,
    @Default('') String title,
    @Default(0) int price,
    @Default(0) double discountPercentage,
    @Default(0) int stock,
    @Default('') String brand,
    @Default('') String thumbnail,
    @Default([]) List<String> images,
  }) = _ProductDetailResponse;

  factory ProductDetailResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductDetailResponseFromJson(json);
}
