import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image(
                image: AssetImage("assets/images/clockout.png"),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image(
                image: AssetImage('assets/images/notification.png'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Image(
                image: AssetImage("assets/images/information.png"),
              ),
            ),
          ],
          title: Text(
            'Inventro',
            style: TextStyle(
              fontWeight: FontWeight.w600,
            ),
          ),
        ),
        body: Column(
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 15,
                    top: 20,
                  ),
                  child: Image(
                    image: AssetImage("assets/images/Subtract.png"),
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
              height: 20,
            ),
            Divider(),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 30),
                      child: Text(
                        "Activities",
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 18,
                        ),
                      ),
                    )
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Container(
                        width: 160,
                        height: 137,
                        decoration: BoxDecoration(
                          image: DecorationImage(
                            image: AssetImage('assets/images/stock.png'),
                          ),
                          color: Color(0xffFFA234),
                          borderRadius: BorderRadius.circular(10),
                        ),
                      ),
                    ),
                    Container(
                      width: 200,
                      height: 137,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/share.png'),
                        ),
                        color: Color(0xffFFA234),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 232,
                      height: 137,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/promotion.png'),
                        ),
                        color: Color(0xffFFA234),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      width: 128,
                      height: 137,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/plano.png'),
                        ),
                        color: Color(0xffFFA234),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 181,
                      height: 137,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage(
                            'assets/images/samp.png',
                          ),
                        ),
                        color: Color(0xffFFA233),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    Container(
                      width: 179,
                      height: 137,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('assets/images/visib.png'),
                        ),
                        color: Color(0xffFFA234),
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                )
              ],
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image(
                              image: AssetImage("assets/images/homecol.png"),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, 'Attendance');
                            },
                            icon: Image(
                              image: AssetImage("assets/images/attendance.png"),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Image(
                              fit: BoxFit.cover,
                              image: AssetImage("assets/images/st.png"),
                            ),
                          ),
                          IconButton(
                            onPressed: () {},
                            icon: Image(
                              image: AssetImage("assets/images/pf.png"),
                            ),
                          ),
                        ],
                      ),
                      width: 380,
                      height: 76,
                      decoration: BoxDecoration(
                        color: Color(0xffFFF4E7),
                        borderRadius: BorderRadius.circular(33),
                      ),
                    ),
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
