import 'package:flutter/material.dart';
import 'package:practice_project/LoginPages/login.dart';
import 'package:practice_project/LoginPages/login2.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginP(),
      routes: {
        "Login": (context) => Login(),
      },
    );
  }
}
