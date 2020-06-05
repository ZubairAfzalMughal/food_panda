import 'package:flutter/material.dart';
import 'package:food_panda/pages/homepage.dart';
import 'package:food_panda/pages/location.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'food panda',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => Location(),
        '/homePage': (context) => HomePage()
      },
    );
  }
}





