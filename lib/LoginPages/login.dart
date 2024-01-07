import 'package:flutter/material.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Padding(
              padding: EdgeInsets.only(top: 50, left: 35),
              child: Container(
                child: Image.asset('assets/images/group.png'),
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
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
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
                decoration: InputDecoration(
                  prefixIcon: Icon(
                    Icons.person,
                  ),
                  hintText: "Enter Username",
                  hintStyle: TextStyle(
                    fontWeight: FontWeight.bold,
                  ),
                  labelText: "Username",
                  labelStyle: TextStyle(
                    fontWeight: FontWeight.bold,
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
            Container(
              height: 51,
              width: 380,
              decoration: BoxDecoration(
                color: Color(0xffFFA234),
                borderRadius: BorderRadius.circular(19),
              ),
              child: TextButton(
                onPressed: () {},
                child: Text(
                  'Submit',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
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
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Dont have an account?",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                Column(
                  children: [
                    Text(
                      "Click here",
                      style: TextStyle(
                        color: Color(0xffD17100),
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
