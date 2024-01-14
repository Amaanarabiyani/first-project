import 'package:flutter/material.dart';

class Location2 extends StatelessWidget {
  const Location2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.only(
                    left: 50,
                    top: 50,
                  ),
                  child: Image.asset(
                    "assets/images/Subtract.png",
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(
                    top: 20,
                    left: 5,
                  ),
                  child: Column(
                    children: [
                      Text(
                        "Vivana Mall ",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            "Smart Bazaar",
                            style: TextStyle(
                              color: Color(0xffD17100),
                              fontWeight: FontWeight.w700,
                              fontSize: 12,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 30,
            ),
            Image(
              image: AssetImage('assets\images\line2.png'),
            ),
            SizedBox(
              height: 40,
            ),
            Container(
              child: Text(
                '08:21',
                style: TextStyle(
                  fontWeight: FontWeight.w800,
                  fontSize: 50,
                ),
              ),
            ),
            Container(
              child: Text(
                'Wednesday April 21',
                style: TextStyle(
                  fontWeight: FontWeight.w600,
                  fontSize: 14,
                ),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  height: 200,
                  width: 200,
                  decoration: BoxDecoration(
                    color: Color(0xffFFA234),
                    borderRadius: BorderRadius.circular(132),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Camera');
                    },
                    child: Text(
                      "Clock In",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 16,
                          color: Color(0xff292D32)),
                    ),
                  ),
                )
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Image(image: 
                  AssetImage('assetName')),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
