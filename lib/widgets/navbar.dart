import 'package:flutter/material.dart';
import 'package:practice_project/screens/attendance.dart';
import 'package:practice_project/screens/home.dart';
import 'package:practice_project/screens/profile.dart';
import 'package:practice_project/screens/stock.dart';

class NavBar extends StatefulWidget {
  const NavBar({super.key});

  @override
  State<NavBar> createState() => _NavBarState();
}

class _NavBarState extends State<NavBar> {
  int selectedindex = 0;
  PageController _pageController = PageController();

  void ontapped(int index) {
    setState(() {
      selectedindex = index;
    });
    _pageController.jumpToPage(index);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: PageView(
        controller: _pageController,
        children: [
          Home(),
          Attendance(),
          Stock(),
          Profile(),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        unselectedItemColor: Colors.black,
        selectedItemColor: Colors.orange,
        onTap: ontapped,
        currentIndex: selectedindex,
        items: [
          BottomNavigationBarItem(
            label: 'Home',
            icon: Icon(
              Icons.home,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Attendence',
            icon: Icon(
              Icons.stacked_bar_chart,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Stock',
            icon: Icon(
              Icons.stop_circle,
            ),
          ),
          BottomNavigationBarItem(
            label: 'Profile',
            icon: Icon(
              Icons.person,
            ),
          ),
        ],
      ),
    );
  }
}
