import 'package:pos/screen/login.dart';
import 'package:pos/screen/welcome.dart';
import 'package:get/route_manager.dart';

class Routers {
  static final route = [
    GetPage(
      name: '/welcome',
      page: () => WelcomePage(),
    ),
    GetPage(
      name: '/login',
      page: () => LoginPage(),
    ),
  ];
}
