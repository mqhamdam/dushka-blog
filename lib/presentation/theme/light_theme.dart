import 'package:flutter/material.dart';

final lightTheme = ThemeData.light().copyWith(
  primaryColor:Color.fromRGBO(4, 28, 50, 1) ,
  cardTheme: CardTheme(
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(33)),
  ),
  scaffoldBackgroundColor: const Color.fromRGBO(238, 238, 238, 1),
  appBarTheme: const AppBarTheme(
    
    titleTextStyle: TextStyle(
        //  color: Colors.black,
        fontWeight: FontWeight.w500,
        fontSize: 20,
        letterSpacing: 0.25,),
    shape: RoundedRectangleBorder(
      borderRadius: BorderRadius.only(
        bottomRight: Radius.circular(23),
      ),
    ),
    elevation: 8,
  ),
  colorScheme: const ColorScheme.light(
    primary: Color.fromRGBO(4, 28, 50, 1),
    secondary: Color.fromRGBO(4, 41, 58, 1),
    surface: Color.fromRGBO(167, 196, 188, 1),
    background: Color.fromRGBO(223, 238, 234, 1),
  ),
  outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
          shape: MaterialStateProperty.all(RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(33),),),),),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      shape: MaterialStateProperty.all(RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(33),
      ),),
    ),
  ),
  indicatorColor: const Color.fromRGBO(47, 93, 98, 1),
  
  tabBarTheme: const TabBarTheme(
    labelStyle: TextStyle(color: Colors.white),
    unselectedLabelStyle: TextStyle(color: Colors.white60),
    labelColor: Colors.white,
    unselectedLabelColor: Colors.white54,
  ),
  typography: Typography.material2018(),
  textTheme: Typography.blackRedwoodCity,
  
);
