import 'package:dessertstore_app/Heritage_india.dart';
import 'package:dessertstore_app/Screen3.dart';
import 'Login_screen.dart';
import 'package:flutter/material.dart';
import 'Screen1.dart';
import 'Screen0.dart';
import 'Screen 2.dart';
import 'package:dessertstore_app/Login_screen.dart';
import 'Registration_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Screen0(),
        '/login': (context) => LoginScreen(),
        '/reg': (context) => Rgistration(),
        '/First': (context) => Screen1(),
        '/Second': (context) => Screen2(),
        '/cart': (context) => Screen3(),
 
      },
    );
  }
}

