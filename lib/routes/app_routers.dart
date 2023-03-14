import 'package:auto_route/auto_route.dart';
import 'package:tumbas/feature/homepage/page/homepage.dart';
import 'package:tumbas/feature/product/page/product_detail_page.dart';
import 'package:tumbas/feature/splash/page/splash_page.dart';
import 'package:tumbas/feature/user/page/user_login_page.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: [
    AutoRoute<bool>(
      page: SplashPage,
      initial: true,
    ),
    AutoRoute<bool>(
      page: UserLoginPage,
      path: UserLoginPage.routeName,
    ),
    AutoRoute<bool>(
      page: HomePage,
      path: HomePage.routeName,
    ),
    AutoRoute<bool>(
      page: ProductDetailPage,
      path: ProductDetailPage.routeName,
    ),
  ],
)
class $FlutterRouter {}
