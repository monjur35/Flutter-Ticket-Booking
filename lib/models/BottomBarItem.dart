import 'package:fluentui_icons/fluentui_icons.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:ticket_app/screens/home_screen.dart';

var bottomBarItems = const [
  BottomNavigationBarItem(
      icon: Icon(FluentSystemIcons.ic_fluent_home_regular),
      label: "Home",
      activeIcon: Icon(FluentSystemIcons.ic_fluent_home_filled)),
  BottomNavigationBarItem(
      icon: Icon(FluentSystemIcons.ic_fluent_search_regular),
      label: "Search",
      activeIcon: Icon(FluentSystemIcons.ic_fluent_search_filled)),
  BottomNavigationBarItem(
      icon: Icon(FluentSystemIcons.ic_fluent_ticket_regular),
      label: "Ticket",
      activeIcon: Icon(FluentSystemIcons.ic_fluent_ticket_filled)),
  BottomNavigationBarItem(
      icon: Icon(FluentSystemIcons.ic_fluent_person_regular),
      label: "User",
      activeIcon: Icon(FluentSystemIcons.ic_fluent_person_filled)),
];


var  bottomBarScreens= const[
  HomeScreen(),
  Center(child: Text("Search")),
  Center(child: Text("Tickets")),
  Center(child: Text("Profile")),
];