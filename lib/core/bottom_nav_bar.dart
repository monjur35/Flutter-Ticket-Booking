import 'package:flutter/material.dart';

import '../models/BottomBarItem.dart';

class BottomNavBar extends StatefulWidget {
  // const BottomNavBar(bottomBarItems, {super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  var _selectedIndex = 0;

  void _onNavBarTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("YO YO"),
        backgroundColor: Colors.blueAccent,
      ),
      body: bottomBarScreens[_selectedIndex],
      bottomNavigationBar: BottomNavigationBar(
          currentIndex: _selectedIndex,
          onTap: _onNavBarTapped,
          selectedItemColor: Colors.blueGrey,
          unselectedItemColor: Colors.grey,
          items: bottomBarItems),
    );
  }
}
