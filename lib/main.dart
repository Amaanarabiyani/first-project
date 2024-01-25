import 'package:flutter/material.dart';
import 'package:practice_project/screens/attendance.dart';
import 'package:practice_project/screens/camera.dart';
import 'package:practice_project/screens/home.dart';
import 'package:practice_project/screens/location.dart';
import 'package:practice_project/screens/location2.dart';
import 'package:practice_project/screens/login.dart';
import 'package:practice_project/screens/login2.dart';
import 'package:practice_project/screens/products.dart';
import 'package:practice_project/screens/profile.dart';
import 'package:practice_project/screens/stock.dart';
import 'package:practice_project/screens/welcome.dart';

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
        "Home": (context) => Home(),
        "Attendance": (context) => Attendance(),
        "Stock": (context) => Stock(),
        "Products": (context) => Products(),
        "Profile": (context) => Profile(),
      },
    );
  }
}
