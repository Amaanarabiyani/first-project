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
                    'Profile',
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontSize: 18,
                    ),
                  ),
                  Spacer(),
                  IconButton(
                    onPressed: () {
                      print('Button Pressed');
                    },
                    icon: Image(
                      image: AssetImage("assets/images/notification.png"),
                    ),
                  ),
                  IconButton(
                    onPressed: () {
                      print('Button Pressed');
                    },
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
                Image(
                  image: AssetImage("assets/images/Group20.png"),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                ),
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
                    Container(
                      child: Image(
                        image: AssetImage('assets/images/line.png'),
                      ),
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Column(
              children: [
                Container(
                  margin: EdgeInsets.symmetric(
                    horizontal: 20,
                    vertical: 10,
                  ),
                  child: Row(
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
                              fontFamily: 'Font',
                            ),
                          ),
                        ],
                      ),
                      Spacer(),
                      Container(
                        margin: EdgeInsets.symmetric(horizontal: 20),
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
                                    fontFamily: '',
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
                          Padding(
                            padding: const EdgeInsets.only(
                              left: 20,
                            ),
                            child: Text(
                              'More Options',
                              style: TextStyle(
                                fontWeight: FontWeight.w700,
                                fontSize: 16,
                              ),
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
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/security.png',
                            ),
                          ),
                          Text(
                            'Term and Conditions',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: "Font",
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/setting.png',
                            ),
                          ),
                          Text(
                            'Settings',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: 'Font',
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {},
                            icon: Image.asset(
                              'assets/images/faq.png',
                            ),
                          ),
                          Text(
                            'Ask Questions',
                            style: TextStyle(
                              fontWeight: FontWeight.w500,
                              fontSize: 14,
                              fontFamily: 'Font',
                            ),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: 10,
                      ),
                      child: Row(
                        children: [
                          IconButton(
                            onPressed: () {
                              print('button pressed');
                            },
                            icon: Image.asset(
                              'assets/images/export.png',
                            ),
                          ),
                          Text(
                            'Log Out',
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 14,
                                fontFamily: 'Font'),
                          ),
                          Spacer(),
                          Icon(
                            Icons.arrow_forward_ios_outlined,
                          )
                        ],
                      ),
                    ),
                  ],
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
