import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumbas/repository/product/domain/dto/product_detail_dto.dart';

part 'product_detail_states.freezed.dart';

@freezed
class ProductDetailEvent with _$ProductDetailEvent {
  const factory ProductDetailEvent.onGetProductDetail(int id) =
      ProductDetailFetchDataEvent;
}

@freezed
class ProductDetailState with _$ProductDetailState {
  const factory ProductDetailState.initial() = ProductDetailInitialState;
  const factory ProductDetailState.loading() = ProductDetailLoadingState;
  const factory ProductDetailState.error(String message) =
      ProductDetailErrorState;
  const factory ProductDetailState.loaded(
    ProductDetailDto productDetailDto,
  ) = ProductDetailLoadedState;
}
