import 'package:flutter/material.dart';

class Camera extends StatelessWidget {
  const Camera({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        body: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(100.0),
              child: Container(
                child: Image(
                  image: AssetImage("assets/images/Rectangle.png"),
                ),
              ),
            ),
            Column(
              children: [
                Container(
                  child: Text(
                    'Click profile picture',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                      fontSize: 22,
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Column(
                  children: [
                    Container(
                      height: 88,
                      width: 382,
                      child: Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: Text(
                          "Punch In and Unleash Your Promotional Potential - Track Your Store Visits, Manage Work Hours, and Optimize Performance with Seamless Clock-In Functionality.",
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 16,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 50,
                    ),
                    Container(
                      width: 100,
                      height: 100,
                      child: TextButton(
                        onPressed: () {
                          Navigator.pushNamed(context, "Home");
                        },
                        child: Text(
                          "Click",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w700,
                            fontSize: 16,
                          ),
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffFFA234),
                        borderRadius: BorderRadius.circular(72),
                      ),
                    )
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
