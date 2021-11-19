import 'package:dushka_blog/user_interface/pages/main_pages/views/account_view.dart';
import 'package:dushka_blog/user_interface/pages/main_pages/views/discover_view.dart';
import 'package:dushka_blog/user_interface/pages/main_pages/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return PersistentTabView(
      context,
      screens: [
        HomeView(),
        DiscoverView(),
        Scaffold(
          appBar: AppBar(
            title: Text("Hammdam"),
          ),
          body: Text("3"),
        ),
        AccountView(),
      ],
      floatingActionButton: Padding(
        padding: const EdgeInsets.only(bottom: 15.0),
        child: FloatingActionButton(
          onPressed: () {},
          child: Icon(FontAwesomeIcons.pen),
          //mini: false,
        ),
      ),
      decoration: NavBarDecoration(
        borderRadius: BorderRadius.vertical(top: Radius.circular(33)),
      ),
      navBarHeight: 60,
      navBarStyle: NavBarStyle.style13,
      items: _navBarsItems(),
    );
  }
}

List<PersistentBottomNavBarItem> _navBarsItems() {
  return [
    PersistentBottomNavBarItem(
      icon: Icon(FontAwesomeIcons.home),
      title: ("Home"),
      activeColorPrimary: Colors.black,
      inactiveColorPrimary: Colors.grey,
    ),
    PersistentBottomNavBarItem(
      icon: Icon(FontAwesomeIcons.search),
      title: ("Discover"),
      activeColorPrimary: Colors.black,
      inactiveColorPrimary: Colors.grey,
    ),
    PersistentBottomNavBarItem(
      icon: Icon(
        FontAwesomeIcons.bell,
      ),
      title: ("Notifications"),
      activeColorPrimary: Colors.black,
      inactiveColorPrimary: Colors.grey,
    ),
    PersistentBottomNavBarItem(
      icon: Icon(FontAwesomeIcons.angleDoubleRight),
      title: ("Profile"),
      activeColorPrimary: Colors.black,
      inactiveColorPrimary: Colors.grey,
    ),
  ];
}
