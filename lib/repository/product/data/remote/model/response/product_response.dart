import 'package:freezed_annotation/freezed_annotation.dart';

part 'product_response.freezed.dart';

part 'product_response.g.dart';

@freezed
class ProductResponse with _$ProductResponse {
  factory ProductResponse({
    @Default(0) int id,
    @Default('') String title,
    @Default(0) int price,
    @Default(0) double discountPercentage,
    @Default('') String brand,
    @Default('') String thumbnail,
  }) = _ProductResponse;

  factory ProductResponse.fromJson(Map<String, dynamic> json) =>
      _$ProductResponseFromJson(json);
}
