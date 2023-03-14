// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'product_detail_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProductDetailResponse _$$_ProductDetailResponseFromJson(
        Map<String, dynamic> json) =>
    _$_ProductDetailResponse(
      id: json['id'] as int? ?? 0,
      title: json['title'] as String? ?? '',
      price: json['price'] as int? ?? 0,
      discountPercentage: (json['discountPercentage'] as num?)?.toDouble() ?? 0,
      stock: json['stock'] as int? ?? 0,
      brand: json['brand'] as String? ?? '',
      thumbnail: json['thumbnail'] as String? ?? '',
      images: (json['images'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$_ProductDetailResponseToJson(
        _$_ProductDetailResponse instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'price': instance.price,
      'discountPercentage': instance.discountPercentage,
      'stock': instance.stock,
      'brand': instance.brand,
      'thumbnail': instance.thumbnail,
      'images': instance.images,
    };
