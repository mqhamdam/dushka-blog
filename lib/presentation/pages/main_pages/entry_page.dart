import 'package:dushka_blog/presentation/pages/main_pages/views/account_view.dart';
import 'package:dushka_blog/presentation/pages/main_pages/views/discover_view.dart';
import 'package:dushka_blog/presentation/pages/main_pages/views/home_view.dart';
import 'package:flutter/material.dart';
import 'package:fluttericon/font_awesome5_icons.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:ionicons/ionicons.dart';
import 'package:persistent_bottom_nav_bar/persistent-tab-view.dart';

class EntryPage extends StatelessWidget {
  const EntryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return HomeView();
  }
}
