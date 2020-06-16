import 'package:datingapps/ui/screen/home/home.dart';
import 'package:datingapps/ui/screen/login/login.dart';
import 'package:datingapps/ui/screen/profilesetup/profilesetup.dart';
import 'package:datingapps/ui/screen/register/register.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Router {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (_)=>ProfilesetupScreen(),
        );
        break;
      case '/register':
        return MaterialPageRoute(
          builder: (_)=>RegisterScreen(),
        );
        break;
      case '/profilesetup':
        return MaterialPageRoute(
          builder: (_)=>ProfilesetupScreen(),
        );
        break;
      default:
    }
  }
}