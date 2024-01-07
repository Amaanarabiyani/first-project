import 'package:flutter/material.dart';
import 'package:practice_project/pages/login.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: LoginPage(),
      initialRoute: 'LoginPage',
      routes: {
        "Login": (context) => LoginPage(),
      },
    );
  }
}
