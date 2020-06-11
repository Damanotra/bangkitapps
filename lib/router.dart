import 'package:datingapps/ui/screen/login/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_)=>LoginScreen(),
        );
        break;
      default:
    }
  }
}