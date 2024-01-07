import 'package:flutter/material.dart';

class Admin extends StatelessWidget {
  const Admin({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(90),
                child: Container(
                  height: 209,
                  width: 241,
                  child: Image.asset(
                    fit: BoxFit.cover,
                    "assets/images/contact.png",
                  ),
                ),
              ),
              Container(
                child: Text(
                  "Contact Admin For Support",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 24,
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 15,
                ),
                child: Container(
                  child: Text(
                    'Get in Touch with Our Dedicated Admin Team for Assistance, Queries, and Feedback - We\'re Here to\n     Ensure Your Promotional Journey is Smooth,\n                      Successful, and Supported.',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 16,
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 10,
                ),
                child: TextFormField(
                  textAlign: TextAlign.center,
                  decoration: InputDecoration(
                    hintText: "contact.admin@inventro.com",
                    hintStyle: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 15,
              ),
              Container(
                width: 378,
                height: 51,
                decoration: BoxDecoration(
                  color: Color(0xffFFA234),
                  borderRadius: BorderRadius.circular(19),
                ),
                child: TextButton(
                  onPressed: () {},
                  child: Text(
                    "Close App",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.w600,
                      fontSize: 16,
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
