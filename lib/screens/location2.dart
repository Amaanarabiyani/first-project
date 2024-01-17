import 'package:flutter/material.dart';

class Location2 extends StatelessWidget {
  const Location2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        appBar: AppBar(),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    top: 20,
                  ),
                  child: Image(
                    image: AssetImage('assets/images/Subtract.png'),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                Column(
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
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                        color: Color(0xffD17100),
                      ),
                    ),
                    Text(
                      "Adders: Eastern Express Highway, Near Jupiter\n Hospital, Majiwada, Thane (West), Maharasht... ",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 12,
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Divider(),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Text(
                  '08:21',
                  style: TextStyle(
                    fontWeight: FontWeight.w800,
                    fontSize: 50,
                  ),
                ),
                Text(
                  'Wednesday April 21',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Container(
                  width: 200,
                  height: 200,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(132),
                    color: Color(0xffFFA234),
                  ),
                  child: TextButton(
                    onPressed: () {
                      Navigator.pushNamed(context, 'Camera');
                    },
                    child: Text(
                      'Clock In',
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                        color: Color(0xff292D32),
                      ),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 80,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                IconButton(
                  onPressed: () {},
                  icon: Image(
                    image: AssetImage('assets/images/send.png'),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image(
                    image: AssetImage('assets/images/square.png'),
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: Image(
                    image: AssetImage('assets/images/tick.png'),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
