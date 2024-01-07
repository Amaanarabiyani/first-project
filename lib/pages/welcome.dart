import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  const Welcome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
        child: Scaffold(
          body: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(
                height: 150,
              ),
              Container(
                child: Text(
                  'Welcome to Inventro',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),
                ),
              ),
              SizedBox(
                height: 50,
              ),
              Padding(
                padding: EdgeInsets.only(left: 28),
                child: Container(
                  child: Text(
                    'Ignite Your Brand Potential,Connect with\nNetwork,and Drive Sucess in One Powerful\nPlatform - Empowering Promoters and Brands to\nThrive in the Competitive Market Landscape',
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
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
              )
            ],
          ),
        ),
      ),
    );
  }
}
