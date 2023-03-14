import 'package:get_it/get_it.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:tumbas/core/request.dart';
import 'package:tumbas/repository/product/service_locator/product_service_locator.dart';
import 'package:tumbas/repository/user/service_locator/user_service_locator.dart';

final serviceLocator = GetIt.instance;

Future<void> setUpServiceLocator() async {
  serviceLocator.registerSingleton<Request>(
    Request(),
  );

  final sharedPreferences = await SharedPreferences.getInstance();
  serviceLocator.registerFactory<SharedPreferences>(
    () => sharedPreferences,
  );

  setUpUserServiceLocator();
  setUpProductServiceLocator();
}
