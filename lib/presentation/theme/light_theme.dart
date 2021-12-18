import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fluttericon/typicons_icons.dart';

final lightTheme = ThemeData.light().copyWith(
  cardTheme: CardTheme(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
  ),
  appBarTheme: const AppBarTheme(
    
    titleTextStyle: TextStyle(
        //  color: Colors.black,
        fontWeight: FontWeight.w500,
        fontSize: 20,
        letterSpacing: 0.25),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(23),
      ),
    ),
    elevation: 8,
  ),
  colorScheme: const ColorScheme.light(
    primary: Color.fromRGBO(47, 93, 98, 1),
    
    secondary: Color.fromRGBO(94, 139, 126, 1),
    surface: Color.fromRGBO(167, 196, 188, 1),
    background: Color.fromRGBO(223, 238, 234, 1),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(style: ButtonStyle(
    shape: MaterialStateProperty.all( RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)))
  )),
  indicatorColor: Color.fromRGBO(47, 93, 98, 1),
  tabBarTheme: TabBarTheme(labelStyle: TextStyle(color: Colors.black),
  unselectedLabelStyle: TextStyle(color: Colors.grey),
  labelColor: Colors.black,
  unselectedLabelColor: Colors.grey,),
  textTheme: Typography.blackRedwoodCity,
);
