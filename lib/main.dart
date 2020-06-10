import 'package:datingapps/app.dart';
import 'package:datingapps/locator.dart';
import 'package:flutter/material.dart';

void main() {
  // await SystemChrome.setPreferredOrientations(
  //   [
  //     DeviceOrientation.portraitUp,
  //     DeviceOrientation.portraitDown,
  //   ],
  // );

  setupLocator();

  runApp(DatingApps());
}


