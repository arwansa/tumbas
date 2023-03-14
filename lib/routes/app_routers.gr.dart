// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:auto_route/auto_route.dart' as _i5;
import 'package:flutter/material.dart' as _i6;

import '../feature/homepage/page/homepage.dart' as _i3;
import '../feature/product/page/product_detail_page.dart' as _i4;
import '../feature/splash/page/splash_page.dart' as _i1;
import '../feature/user/page/user_login_page.dart' as _i2;
import '../repository/product/domain/dto/product_dto.dart' as _i7;

class FlutterRouter extends _i5.RootStackRouter {
  FlutterRouter([_i6.GlobalKey<_i6.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i5.PageFactory> pagesMap = {
    SplashRoute.name: (routeData) {
      return _i5.MaterialPageX<bool>(
        routeData: routeData,
        child: const _i1.SplashPage(),
      );
    },
    UserLoginRoute.name: (routeData) {
      return _i5.MaterialPageX<bool>(
        routeData: routeData,
        child: const _i2.UserLoginPage(),
      );
    },
    HomeRoute.name: (routeData) {
      return _i5.MaterialPageX<bool>(
        routeData: routeData,
        child: const _i3.HomePage(),
      );
    },
    ProductDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailRouteArgs>();
      return _i5.MaterialPageX<bool>(
        routeData: routeData,
        child: _i4.ProductDetailPage(
          key: args.key,
          productDto: args.productDto,
        ),
      );
    },
  };

  @override
  List<_i5.RouteConfig> get routes => [
        _i5.RouteConfig(
          SplashRoute.name,
          path: '/',
        ),
        _i5.RouteConfig(
          UserLoginRoute.name,
          path: '/user-login-page',
        ),
        _i5.RouteConfig(
          HomeRoute.name,
          path: '/home-page',
        ),
        _i5.RouteConfig(
          ProductDetailRoute.name,
          path: '/product-detail',
        ),
      ];
}

/// generated route for
/// [_i1.SplashPage]
class SplashRoute extends _i5.PageRouteInfo<void> {
  const SplashRoute()
      : super(
          SplashRoute.name,
          path: '/',
        );

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i2.UserLoginPage]
class UserLoginRoute extends _i5.PageRouteInfo<void> {
  const UserLoginRoute()
      : super(
          UserLoginRoute.name,
          path: '/user-login-page',
        );

  static const String name = 'UserLoginRoute';
}

/// generated route for
/// [_i3.HomePage]
class HomeRoute extends _i5.PageRouteInfo<void> {
  const HomeRoute()
      : super(
          HomeRoute.name,
          path: '/home-page',
        );

  static const String name = 'HomeRoute';
}

/// generated route for
/// [_i4.ProductDetailPage]
class ProductDetailRoute extends _i5.PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({
    _i6.Key? key,
    required _i7.ProductDto productDto,
  }) : super(
          ProductDetailRoute.name,
          path: '/product-detail',
          args: ProductDetailRouteArgs(
            key: key,
            productDto: productDto,
          ),
        );

  static const String name = 'ProductDetailRoute';
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({
    this.key,
    required this.productDto,
  });

  final _i6.Key? key;

  final _i7.ProductDto productDto;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{key: $key, productDto: $productDto}';
  }
}
