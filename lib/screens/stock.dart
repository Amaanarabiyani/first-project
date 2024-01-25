import 'package:flutter/material.dart';

class Stock extends StatelessWidget {
  const Stock({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Scaffold(
        drawer: Drawer(),
        appBar: AppBar(
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 20),
              child: Image(
                image: AssetImage('assets/images/info.png'),
              ),
            ),
          ],
          title: Text(
            'Stock Report',
            style: TextStyle(
              fontWeight: FontWeight.w600,
              fontSize: 18,
            ),
          ),
        ),
        body: Column(
          children: [
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                trailing: Image(
                  image: AssetImage('assets/images/ps.png'),
                ),
                onTap: () {
                  Navigator.pushNamed(context, "Products");
                },
                leading: Image.asset('assets/images/uni.png'),
                title: Text(
                  "Hindustan Unilever",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                subtitle: Text(
                  "Hindustan Unilever Limited (HUL) is one of the largest consumer goods companies in India. It is a subsidiary of Unilever, a British-Dutch multinationa...",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 8,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                trailing: Image(
                  image: AssetImage('assets/images/ps.png'),
                ),
                onTap: () {},
                leading: Image.asset('assets/images/go.png'),
                title: Text(
                  "Godrej Consumer Pr...",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                subtitle: Text(
                  "Godrej Consumer Products Limited (GCPL) is an Indian consumer goods company that is part of the larger Godrej Group conglomerate...",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 8,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.all(20),
              child: ListTile(
                trailing: Image(
                  image: AssetImage('assets/images/ps.png'),
                ),
                onTap: () {},
                leading: Image.asset('assets/images/ta.png'),
                title: Text(
                  "TATA Consumer Pro...",
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 14,
                  ),
                ),
                subtitle: Text(
                  "Tata Consumer Products Limited (TCPL) is an Indian multinational consumer goods company. It is a subsidiary of Tata Group, one of India's largest conglome...",
                  style: TextStyle(
                    fontWeight: FontWeight.w300,
                    fontSize: 8,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 310,
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
                              image: AssetImage("assets/images/hm.png"),
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
                              image: AssetImage("assets/images/stc.png"),
                            ),
                          ),
                          IconButton(
                            onPressed: () {
                              Navigator.pushNamed(context, "Profile");
                            },
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
