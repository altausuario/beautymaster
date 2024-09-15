import 'package:beautymaster/src/routes/app_routes.dart';
import 'package:beautymaster/src/utils/exports_app_routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      initialRoute:Routes.splash,
      routes: appRoutes
    );
  }
}