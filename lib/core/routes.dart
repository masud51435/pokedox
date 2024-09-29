import 'package:flutter/material.dart';

import '../pages/home_page/home_page.dart';

class AppRoutes {
  static final Map<String, Widget Function(BuildContext)> routes = {
    '/': (context) => const HomePage(),
    // '/about': (context) => AboutPage(),
    // '/contact': (context) => ContactPage(),
    // '/settings': (context) => SettingsPage(),
    // '/login': (context) => LoginPage(),
    // '/logout': (context) => LogoutPage(),
    // '/error': (context) => ErrorPage(),
  };
}
