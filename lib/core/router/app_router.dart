import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:kirayup/auth/presentation/login_page.dart';
import 'package:kirayup/auth/presentation/registration_page.dart';
import 'package:kirayup/dashboard/presentation/admin_dashboard.dart';
import 'package:kirayup/landing/presentation/landing_page.dart';
import 'package:kirayup/product/explore_product/presentation/popular_villas_page.dart';
import 'package:kirayup/product/product_detail/presentation/product_detail.dart';
import 'package:kirayup/splash/presentation/splash.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    MaterialRoute(page: LoginPage),
    MaterialRoute(page: SplashPage, initial: true),
    MaterialRoute(
      page: LandingPage,
    ),
    MaterialRoute(page: ExploreProduct),
    MaterialRoute(page: AdminDashboard),
    MaterialRoute(page: ProductDetailPage),
    MaterialRoute(page: RegistrationPage),
  ],
)
class $AppRouter {}
