import 'package:flutter/material.dart';
import 'package:practice_project/LoginPages/camera.dart';
import 'package:practice_project/LoginPages/location.dart';
import 'package:practice_project/LoginPages/location2.dart';
import 'package:practice_project/LoginPages/login.dart';
import 'package:practice_project/LoginPages/login2.dart';
import 'package:practice_project/LoginPages/welcome.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
      routes: {
        "Login": (context) => Login(),
        "Login2": (context) => Login2(),
        "Location": (context) => Location(),
        "Location2": (context) => Location2(),
        "Camera": (context) => Camera(),
      },
    );
  }
}
