import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              height: 500,
              width: 200,
              child: Image(
                image: AssetImage("assets/images/Subtract.png"),
              ),
            ),
            Container(
              width: 380,
              height: 51,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(19),
                color: Color(0xffFFA234),
              ),
              child: TextButton(
                child: Text(
                  "Click In",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Color(0xff292D32),
                  ),
                ),
                onPressed: () {},
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Viviana Mall",
                  style: TextStyle(
                    fontWeight: FontWeight.w700,
                    fontSize: 16,
                  ),
                ),
                Text(
                  "08:21",
                  style: TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.w800,
                  ),
                ),
              ],
            ),
          ],
        ),
        
      ),
    );
  }
}
