import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(),
      appBar: AppBar(
        actionsIconTheme: IconThemeData(color: Colors.black),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.apple_rounded),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications),
          ),
        ],
        title: Text(
          "Inventro",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            fontSize: 18,
          ),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(
          left: 20,
          top: 20,
        ),
        child: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 79.28,
                  height: 79.18,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage(
                        'assets/images/Subtract.png',
                      ),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                SizedBox(
                  width: 8,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      "Viviana Mall",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 16,
                        color: Color(0xff292D32),
                      ),
                    ),
                    Text(
                      "Smart Bazaar",
                      style: TextStyle(
                          fontWeight: FontWeight.w600,
                          fontSize: 12,
                          color: Color(0xffD17100)),
                    ),
                    Text(
                      "Adders: Eastern  ",
                      style:
                          TextStyle(fontWeight: FontWeight.w600, fontSize: 12),
                    )
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
