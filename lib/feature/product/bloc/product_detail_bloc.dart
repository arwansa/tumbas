import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/feature/product/bloc/product_detail_states.dart';
import 'package:tumbas/repository/product/domain/usecase/get_product_detail_usecase.dart';

class ProductDetailBloc extends Bloc<ProductDetailEvent, ProductDetailState> {
  ProductDetailBloc() : super(const ProductDetailInitialState()) {
    on<ProductDetailFetchDataEvent>(
      (event, emit) async {
        emit(const ProductDetailLoadingState());
        final result = await serviceLocator<GetProductDetailUsecase>()
            .getProductDetail(event.id);
        result.fold(
          (l) => emit(ProductDetailState.error(l.message)),
          (r) => emit(ProductDetailState.loaded(r)),
        );
      },
    );
  }
}
