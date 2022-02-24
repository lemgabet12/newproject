import 'package:flutter/material.dart';
import 'package:newproject/screens/components/bottom-navigation-bar.dart';
import 'package:newproject/screens/components/my-app-bar.dart';
import 'package:newproject/screens/contactus/contactus.dart';
import 'package:newproject/screens/feed/feed-screen.dart';
import 'package:newproject/screens/guide/guide.dart';
import 'package:newproject/screens/service/infos-screen.dart';

const String FontNameDefault = 'Montserrat';

class HomeScreen extends StatefulWidget {
  @override
  HomeScreenState createState() => new HomeScreenState();
}

class HomeScreenState extends State<HomeScreen> {
  int _selectedIndex = 0;
  final List<Widget> _widgetOptions = [
    FeedScreen(),
    GuideScreen(),
    ServiceScreen(),
    ContactusScreen(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: Myappbar(),
      body: Stack(
        children: <Widget>[
          getCurrentPage(_selectedIndex),
        ],
      ),
      bottomNavigationBar: CustumBottomNavigationBar(onSelectItem: (index) {
        _selectedIndex = index;
        setState(() {});
      }),
    );
  }

  getCurrentPage(int selectedIndex) {
    return _widgetOptions.elementAt(selectedIndex);
  }
}
