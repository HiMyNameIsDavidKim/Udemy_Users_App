import 'package:flutter/material.dart';
import 'package:users_app/authScreens/autn_screen.dart';
import 'package:users_app/mainScreens/home_screen.dart';
import 'package:users_app/splashScreen/my_splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Users App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      debugShowCheckedModeBanner: false,
      home: AuthScreen(),
    );
  }
}