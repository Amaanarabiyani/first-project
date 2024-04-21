import 'package:flutter/material.dart';

class Login extends StatefulWidget {
  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  final _formkey = GlobalKey<FormState>();

  trytosubmit() {
    final isValid = _formkey.currentState!.validate();

    if (isValid) {
      Navigator.pushNamed(context, "Login2");
    } else {
      print("error");
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Form(
          key: _formkey,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50, left: 35),
                child: Container(
                  child: Image.asset('assets/images/promoter.png'),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Container(
                child: Image.asset(
                  'assets/images/line.png',
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Column(
                children: [
                  Container(
                    child: Text(
                      'Streamlined Inventory Management and Network\n Collaboration for Unleashing Your Brands Full\n                                Potential',
                      style: TextStyle(
                        fontWeight: FontWeight.w400,
                        fontSize: 15,
                        fontFamily: 'Font',
                      ),
                    ),
                  )
                ],
              ),
              SizedBox(
                height: 20,
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  validator: (value) {
                    if (value.toString().isEmpty) {
                      return "User Name Cannot Be Empty";
                    } else {
                      return null;
                    }
                  },
                  decoration: InputDecoration(
                    prefixIcon: Icon(
                      Icons.person,
                    ),
                    hintText: "Enter Username",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Font',
                    ),
                    labelText: "Username",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontFamily: 'Font',
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: TextFormField(
                  validator: (value) {
                    if (value.toString().length <=6) {
                      return "Password Length Must Be 6";
                    } else {
                      return null;
                    }
                  },
                  decoration: InputDecoration(
                    suffixIcon: Icon(
                      Icons.remove_red_eye_outlined,
                    ),
                    prefixIcon: Icon(
                      Icons.password,
                    ),
                    hintText: "Enter Paasword",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    labelText: "Password",
                    labelStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(19),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              ElevatedButton(
                onPressed: () {
                  trytosubmit();
                },
                child: Text(
                  'Submit',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.only(left: 50),
                child: Container(
                  width: 147,
                  height: 20,
                  child: Text(
                    'Forgot Password?',
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color(
                        0xffD17100,
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 150,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
