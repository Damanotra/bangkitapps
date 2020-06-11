import 'package:datingapps/ui/screen/home/home.dart';
import 'package:datingapps/ui/screen/login/login.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_)=>HomeScreen(),
        );
        break;
      default:
    }
  }
}