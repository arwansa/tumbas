import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/feature/product/bloc/product_list_states.dart';
import 'package:tumbas/repository/product/domain/usecase/get_product_list_usecase.dart';

class ProductListBloc extends Bloc<ProductListEvent, ProductListState> {
  ProductListBloc() : super(const ProductListInitialState()) {
    on<ProductListFetchDataEvent>(
      (event, emit) async {
        if (event.page == 0) {
          emit(const ProductListState.loading());
        }
        final result = await serviceLocator<GetProductListUsecase>()
            .getProductList(event.page);
        result.fold(
          (l) => emit(ProductListState.error(l.message)),
          (r) => emit(ProductListState.loaded(r)),
        );
      },
    );
  }
}
