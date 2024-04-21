import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          children: [
            Image(
              image: AssetImage("assets/images/map.png"),
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
                onPressed: () {
                  Navigator.pushNamed(context, 'Location2');
                },
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Viviana Mall',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                      ),
                    ),
                    Text(
                      "Smart Bazaar",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 12,
                        color: Color(0xffD17100),
                      ),
                    ),
                    Text(
                      'Adders: Eastern Express Highway, Near\n Jupiter Hospital, Majiwada, Thane (West)....',
                      style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 10,
                      ),
                    )
                  ],
                ),
                Spacer(),
                Column(
                  children: [
                    Text(
                      '08:21',
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 30,
                      ),
                    ),
                    Text(
                      'Wednesday',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        color: Color(0xffFFA234),
                      ),
                    ),
                    Text(
                      'April 21',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 14,
                        color: Color(0xffA0A4A9),
                      ),
                    )
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
