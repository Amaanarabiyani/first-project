import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  WelcomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 50,
              ),
              Container(
                child: Text(
                  'Welcome to Inventro',
                  style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 24,
                    fontFamily: 'Font',
                  ),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Container(
                  child: Text(
                    'Ignite Your Brand Potential, Connect with\nNetwork, and Drive Sucess in One Powerful\nPlatform - Empowering Promoters and Brands to\nThrive in the Competitive Market Landscape',
                    style: TextStyle(
                      fontWeight: FontWeight.w400,
                      fontSize: 15,
                      fontFamily: 'Font',
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 30,
              ),
              Container(
                child: Image(
                  image: AssetImage('assets/images/product.png'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(30),
                    color: Color(0xffFFA234),
                  ),
                  height: 51,
                  width: 381,
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Login');
                    },
                    child: Text(
                      "Continue",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
