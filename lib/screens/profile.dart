import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
      child: SafeArea(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.only(
                left: 20,
                top: 20,
              ),
              child: Row(
                children: [
                  Text(
                    "Profile",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(
                      left: 240,
                    ),
                    child: IconButton(
                      onPressed: () {},
                      icon: Image(
                        image: AssetImage("assets/images/notification.png"),
                      ),
                    ),
                  ),
                  IconButton(
                    onPressed: () {},
                    icon: Image(
                      image: AssetImage("assets/images/info.png"),
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Column(
              children: [
                Container(
                  width: 380,
                  height: 240,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(32),
                  ),
                  child: Column(
                    children: [
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image(
                            height: 68,
                            image: AssetImage("assets/images/Subtract.png"),
                          ),
                          SizedBox(
                            width: 5,
                          ),
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Viviana Mall',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                'Smart Bazaar',
                                style: TextStyle(
                                  color: Color(0xffD17100),
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ),
                              ),
                              Text(
                                'Adders: Eastern Express Highway, Near Jupiter\n Hospital, Majiwada, Thane (West), Maharas...',
                                style: TextStyle(
                                  fontWeight: FontWeight.w500,
                                  fontSize: 12,
                                ),
                              )
                            ],
                          )
                        ],
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Divider(),
                      SizedBox(
                        height: 25,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Image(
                            image: AssetImage('assets/images/tick.png'),
                          ),
                          Image(
                            image: AssetImage('assets/images/square.png'),
                          ),
                          Image(
                            image: AssetImage('assets/images/send.png'),
                          )
                        ],
                      )
                    ],
                  ),
                ),
              ],
            ),
            Column(
              children: [
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Text(
                        'Profile Details',
                        style: TextStyle(
                          fontWeight: FontWeight.w700,
                          fontSize: 16,
                        ),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      Image(
                        image: AssetImage('assets/images/line.png'),
                      )
                    ],
                  ),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    CircleAvatar(
                      child: Image(
                        image: AssetImage('assets/images/kk.png'),
                      ),
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Lily Thompson',
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          'LilyThompson@gmail.com',
                          style: TextStyle(
                            fontWeight: FontWeight.w400,
                            fontSize: 13,
                          ),
                        ),
                      ],
                    ),
                    Spacer(),
                    Container(
                      margin: EdgeInsets.only(right: 20),
                      child: Image(
                        image: AssetImage('assets/images/l8.png'),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(
                        right: 10,
                      ),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Text(
                                'Last Update',
                                style: TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 14,
                                ),
                              ),
                            ],
                          ),
                          Text(
                            '04:00 PM',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 13,
                              color: Color(0xffFFA234),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Column(
                  children: [
                    SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Text(
                            'More Options',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                              fontSize: 16,
                            ),
                          ),
                          SizedBox(
                            width: 20,
                          ),
                          Image(
                            image: AssetImage('assets/images/line.png'),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
