import 'package:flutter/material.dart';
import 'package:beautymaster/src/utils/exports_app_routes.dart';

Map<String, Widget Function(BuildContext)> appRoutes = {
  Routes.splash: (_) => const SplashPage(),
  Routes.home: (_) => const HomePages(),
  Routes.inicio: (_) => const InicioPage(),
  Routes.login: (_) => const LoginPage(),
  Routes.register: (_) => const RegisterPages(),
  // Routes.profile: (_) => const SplashPage(),
  // Routes.settings: (_) => const SplashPage()
};
