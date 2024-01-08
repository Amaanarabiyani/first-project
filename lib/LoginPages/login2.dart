import 'package:flutter/material.dart';

class Login2 extends StatelessWidget {
  const Login2({super.key});

  @override
  Widget build(BuildContext context) {
    return Material(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 30,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Padding(
                padding: EdgeInsets.only(top: 50),
                child: Image(
                  image: AssetImage("assets/images/store.png"),
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Column(
                children: [
                  Padding(
                    padding: EdgeInsets.only(top: 50),
                    child: Text(
                      "Select Your Store",
                      style: TextStyle(
                        fontWeight: FontWeight.w700,
                        fontSize: 22,
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
          SizedBox(
            height: 30,
          ),
          Image.asset("assets/images/line2.png"),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: EdgeInsets.all(15.0),
            child: Card(
              child: ListTile(
                onTap: () {},
                leading: Image.asset('assets/images/Subtract.png'),
                title: Text("Viviana Mall"),
                subtitle: Text(
                    "Smart Bazaar\nAdders: Eastern Express Highway, Near Jupiter Hospital, Majiwada, Thane (West), Maharashtra..."),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Card(
              child: ListTile(
                leading: Image.asset('assets/images/Subtract.png'),
                title: Text("Korum Mall"),
                subtitle: Text(
                    "Reliance sMArt\nAdders: Eastern Express Highway, Near Jupiter Hospital, Majiwada, Thane (West), Maharashtra..."),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Card(
              child: ListTile(
                leading: Image.asset('assets/images/Subtract.png'),
                title: Text("High Street Mall"),
                subtitle: Text(
                    "OM art\nAdders: Eastern Express Highway, Near Jupiter Hospital, Majiwada, Thane (West), Maharashtra..."),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Container(
            height: 51,
            width: 380,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(19),
              color: Color(0xffFFA234),
            ),
            child: TextButton(
              child: Text(
                "Contine",
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 16,
                    color: Colors.black),
              ),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
