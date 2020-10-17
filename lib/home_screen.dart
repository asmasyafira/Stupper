import 'package:fancy_bottom_navigation/fancy_bottom_navigation.dart';
import 'package:flutter/material.dart';
import 'package:second_app/message_screen.dart';
import 'package:second_app/notification_screen.dart';
import 'package:second_app/profile_screen.dart';
import 'package:second_app/utils/common.dart';
import 'package:second_app/utils/tools.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  //bikin array yg semuanya isi screen, harus urut urutan kelasnya
  final List<Widget> _page = [
    HomeScreen(),
    NotificationScreen(),
    MessageScreen(),
    ProfileScreen()
  ];

  @override
  Widget build(BuildContext context) {
    int _currentPage = 0; //index jd berawal dr 0
    return Scaffold(
      //scaffold punya appBar, body, atau notification bar
      // body: _page[_currentPage],
      bottomNavigationBar: FancyBottomNavigation(
        circleColor: HexColor(SettingColor['MainColor']),
        //activeColor itu nyesuain sama bar kalo g dikasih
        inactiveIconColor: Colors.blueGrey,
        barBackgroundColor: Colors.white,
        textColor: HexColor(SettingColor['MainColor']),
        tabs: [
          TabData(iconData: Icons.home, title: 'Home'),
          TabData(iconData: Icons.notifications, title: 'Notification'),
          TabData(iconData: Icons.email, title: 'Message'),
          TabData(iconData: Icons.person, title: 'Profile')
        ],
        onTabChangedListener: (position) {
          //untuk menyimpan perubahan currentstate
          setState(() {
            //halaman yg sdg dibuka
            _currentPage = position;
          });
        },
      ),
    );
  }
}
