import 'package:flutter/material.dart';
import '../pages/main_screen.dart';
import '../pages/home_page.dart';
import '../pages/detail_page.dart';
import '../pages/profile_page.dart';
import '../pages/sample_page.dart';

class AppRoutes {
  static const String main = '/';
  static const String home = '/home';
  static const String detail = '/detail';
  static const String profile = '/profile';
  static const String sample = '/sample';

  static final Map<String, WidgetBuilder> routes = {
    main: (context) => const MainScreen(),
    home: (context) => const HomePage(),
    detail: (context) => const DetailPage(),
    profile: (context) => const ProfilePage(),
    sample: (context) => const SamplePage(),
  };
}
