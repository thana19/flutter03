import 'package:flutter/material.dart';
import 'package:flutter03/pages/HomePage.dart';
import 'package:flutter03/pages/ProfilePage.dart';
import 'package:flutter03/pages/SettingPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      // home: MyHomePage(title: 'Flutter Demo Home Page'),
      initialRoute: '/',
      routes: {
        '/' : (context) => HomePage(),
        '/profile' : (context) => ProfilePage(),
        '/setting' : (context) => SettingPage(),
      },
    );
  }
}

