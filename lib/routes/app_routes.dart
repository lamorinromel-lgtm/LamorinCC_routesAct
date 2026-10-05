import 'package:flutter/material.dart';
import '../pages/main_screen.dart';
import '../pages/detail_page.dart';

class AppRouters {
  //currents our route nga main screen
  //AppRoutes.main
  //AppRoutes.detail
  static const String main = '/main';
  static const String detail = '/detail';

  static Map<String, WidgetBuilder> get routes => {
    main: (context) => const MainScreen(),
    detail: (context) => const DetailPage(),
  };
}
