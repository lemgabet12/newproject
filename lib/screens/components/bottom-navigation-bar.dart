import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustumBottomNavigationBar extends StatefulWidget {
  Function onSelectItem;

  CustumBottomNavigationBar({required this.onSelectItem});

  @override
  _CustumBottomNavigationBar createState() => new _CustumBottomNavigationBar();
}

class _CustumBottomNavigationBar extends State<CustumBottomNavigationBar> {
  var _selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const [
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.news_solid),
          label: 'الأسقبال',
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.sportscourt_fill),
          label: 'الخدمات',
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.info_circle_fill),
          label: 'الدليل',
        ),
        BottomNavigationBarItem(
          icon: Icon(CupertinoIcons.star_lefthalf_fill),
          label: 'الإتصال بنا',
        ),
      ],
      currentIndex: _selectedIndex,
      selectedItemColor: Colors.red.shade900,
      onTap: onTabTapped,
      unselectedItemColor: Colors.grey.shade500,
      backgroundColor: Colors.white,
    );
  }

  void onTabTapped(int index) {
    _selectedIndex = index;
    widget.onSelectItem(_selectedIndex);
  }
}
