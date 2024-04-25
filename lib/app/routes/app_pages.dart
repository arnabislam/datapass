import 'package:datapass/app/modules/auth/views/signin_view.dart';
import 'package:get/get.dart';

import '../modules/auth/bindings/auth_binding.dart';
import '../modules/auth/views/auth_view.dart';
import '../modules/first/bindings/first_binding.dart';
import '../modules/first/views/first_view.dart';
import '../modules/home/bindings/home_binding.dart';
import '../modules/home/views/home_view.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.HOME;

  static final routes = [
    GetPage(
      name: _Paths.HOME,
      page: () => SigninView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: _Paths.FIRST,
      page: () => FirstView(),
      binding: FirstBinding(),
    ),
    GetPage(
      name: _Paths.AUTH,
      page: () => const AuthView(),
      binding: AuthBinding(),
    ),
  ];
}
