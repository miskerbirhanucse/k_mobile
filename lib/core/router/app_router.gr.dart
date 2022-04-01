// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:auto_route/auto_route.dart' as _i8;
import 'package:flutter/material.dart' as _i9;

import '../../auth/presentation/login_page.dart' as _i1;
import '../../auth/presentation/registration_page.dart' as _i7;
import '../../dashboard/presentation/admin_dashboard.dart' as _i5;
import '../../landing/presentation/landing_page.dart' as _i3;
import '../../product/explore_product/presentation/popular_villas_page.dart'
    as _i4;
import '../../product/product_detail/presentation/product_detail.dart' as _i6;
import '../../splash/presentation/splash.dart' as _i2;

class AppRouter extends _i8.RootStackRouter {
  AppRouter([_i9.GlobalKey<_i9.NavigatorState>? navigatorKey])
      : super(navigatorKey);

  @override
  final Map<String, _i8.PageFactory> pagesMap = {
    LoginRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i1.LoginPage());
    },
    SplashRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i2.SplashPage());
    },
    LandingRoute.name: (routeData) {
      final args = routeData.argsAs<LandingRouteArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i3.LandingPage(key: args.key, isSignedIn: args.isSignedIn));
    },
    ExploreProduct.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i4.ExploreProduct());
    },
    AdminDashboard.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i5.AdminDashboard());
    },
    ProductDetailRoute.name: (routeData) {
      final args = routeData.argsAs<ProductDetailRouteArgs>();
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData,
          child: _i6.ProductDetailPage(key: args.key, id: args.id));
    },
    RegistrationRoute.name: (routeData) {
      return _i8.MaterialPageX<dynamic>(
          routeData: routeData, child: const _i7.RegistrationPage());
    }
  };

  @override
  List<_i8.RouteConfig> get routes => [
        _i8.RouteConfig(LoginRoute.name, path: '/login-page'),
        _i8.RouteConfig(SplashRoute.name, path: '/'),
        _i8.RouteConfig(LandingRoute.name, path: '/landing-page'),
        _i8.RouteConfig(ExploreProduct.name, path: '/explore-product'),
        _i8.RouteConfig(AdminDashboard.name, path: '/admin-dashboard'),
        _i8.RouteConfig(ProductDetailRoute.name, path: '/product-detail-page'),
        _i8.RouteConfig(RegistrationRoute.name, path: '/registration-page')
      ];
}

/// generated route for
/// [_i1.LoginPage]
class LoginRoute extends _i8.PageRouteInfo<void> {
  const LoginRoute() : super(LoginRoute.name, path: '/login-page');

  static const String name = 'LoginRoute';
}

/// generated route for
/// [_i2.SplashPage]
class SplashRoute extends _i8.PageRouteInfo<void> {
  const SplashRoute() : super(SplashRoute.name, path: '/');

  static const String name = 'SplashRoute';
}

/// generated route for
/// [_i3.LandingPage]
class LandingRoute extends _i8.PageRouteInfo<LandingRouteArgs> {
  LandingRoute({_i9.Key? key, required bool isSignedIn})
      : super(LandingRoute.name,
            path: '/landing-page',
            args: LandingRouteArgs(key: key, isSignedIn: isSignedIn));

  static const String name = 'LandingRoute';
}

class LandingRouteArgs {
  const LandingRouteArgs({this.key, required this.isSignedIn});

  final _i9.Key? key;

  final bool isSignedIn;

  @override
  String toString() {
    return 'LandingRouteArgs{key: $key, isSignedIn: $isSignedIn}';
  }
}

/// generated route for
/// [_i4.ExploreProduct]
class ExploreProduct extends _i8.PageRouteInfo<void> {
  const ExploreProduct() : super(ExploreProduct.name, path: '/explore-product');

  static const String name = 'ExploreProduct';
}

/// generated route for
/// [_i5.AdminDashboard]
class AdminDashboard extends _i8.PageRouteInfo<void> {
  const AdminDashboard() : super(AdminDashboard.name, path: '/admin-dashboard');

  static const String name = 'AdminDashboard';
}

/// generated route for
/// [_i6.ProductDetailPage]
class ProductDetailRoute extends _i8.PageRouteInfo<ProductDetailRouteArgs> {
  ProductDetailRoute({_i9.Key? key, required int id})
      : super(ProductDetailRoute.name,
            path: '/product-detail-page',
            args: ProductDetailRouteArgs(key: key, id: id));

  static const String name = 'ProductDetailRoute';
}

class ProductDetailRouteArgs {
  const ProductDetailRouteArgs({this.key, required this.id});

  final _i9.Key? key;

  final int id;

  @override
  String toString() {
    return 'ProductDetailRouteArgs{key: $key, id: $id}';
  }
}

/// generated route for
/// [_i7.RegistrationPage]
class RegistrationRoute extends _i8.PageRouteInfo<void> {
  const RegistrationRoute()
      : super(RegistrationRoute.name, path: '/registration-page');

  static const String name = 'RegistrationRoute';
}
