import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Padding(
            padding: EdgeInsets.only(top: 50, left: 35),
            child: Container(
              child: Image.asset('assets/images/group.png'),
            ),
          ),
          Column(
            children: [
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                ),
              ),
              TextFormField(
                decoration: InputDecoration(
                  hintText: "Enter Username",
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}
