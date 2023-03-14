import 'package:tumbas/core/service_locator.dart';
import 'package:tumbas/repository/product/data/remote/product_remote_datasource.dart';
import 'package:tumbas/repository/product/data/repository/product_repository_impl.dart';
import 'package:tumbas/repository/product/domain/repository/product_repository.dart';
import 'package:tumbas/repository/product/domain/usecase/get_product_detail_usecase.dart';
import 'package:tumbas/repository/product/domain/usecase/get_product_list_usecase.dart';

Future<void> setUpProductServiceLocator() async {
  serviceLocator.registerFactory<ProductRemoteDataSource>(
    () => ProductRemoteDataSourceImpl(),
  );

  serviceLocator.registerFactory<ProductRepository>(
    () => ProductRepositoryImpl(),
  );

  serviceLocator.registerFactory<GetProductListUsecase>(
    () => GetProductListUsecase(),
  );
  serviceLocator.registerFactory<GetProductDetailUsecase>(
    () => GetProductDetailUsecase(),
  );
}
