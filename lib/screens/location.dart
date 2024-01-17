import 'package:flutter/material.dart';

class Location extends StatelessWidget {
  const Location({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              child: Image(
                image: AssetImage("assets/images/map.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15),
              child: Container(
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
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Text("Hello"),
                  ],
                ),
              ],
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Viviana Mall",
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
                  "Adders: Eastern Express Highway, Near\n Jupiter Hospital, Majiwada, Thane (West)....",
                  style: TextStyle(
                    fontWeight: FontWeight.w500,
                    fontSize: 12,
                  ),
                ),
              ],
            ),
            Divider(),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/send.png"),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/square.png"),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Image.asset("assets/images/tick.png"),
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
