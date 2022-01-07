import 'package:dushka_blog/presentation/pages/main_pages/entry_page.dart';
import 'package:dushka_blog/presentation/theme/light_theme.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      debugShowCheckedModeBanner: false,
      theme: lightTheme,
      home: const EntryPage(),
    );
  }
}
