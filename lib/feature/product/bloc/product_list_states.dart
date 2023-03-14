import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tumbas/repository/product/domain/dto/product_dto.dart';

part 'product_list_states.freezed.dart';

@freezed
class ProductListEvent with _$ProductListEvent {
  const factory ProductListEvent.onGetProductList(int page) =
      ProductListFetchDataEvent;
}

@freezed
class ProductListState with _$ProductListState {
  const factory ProductListState.initial() = ProductListInitialState;
  const factory ProductListState.loading() = ProductListLoadingState;
  const factory ProductListState.error(String message) = ProductListErrorState;
  const factory ProductListState.loaded(
    List<ProductDto> productList,
  ) = ProductListLoadedState;
}
