import 'package:ecommerceui/pages/mainpage.dart';
import 'package:ecommerceui/pages/navbar.dart';
import 'package:flutter/material.dart';
import 'pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'navbar',
      routes: {
        'home': (context) => HomePage(),
        'categories': (context) => MainPage(),
        'navbar': (context) => NavBar(),
      },
    ),
  );
}
