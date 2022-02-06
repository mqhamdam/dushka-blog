// ignore_for_file: avoid_void_async
// ? Its neccesary to make it async for initialize firebase and other services
import 'package:dushka_blog/my_app.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  
  await Firebase.initializeApp();

  runApp(const MyApp());
}
