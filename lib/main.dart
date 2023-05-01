import 'package:ecommerceui/pages/mainpage.dart';
import 'package:flutter/material.dart';

import 'pages/home_page.dart';

void main() {
  runApp(MaterialApp(
    initialRoute: 'categories',
    routes: {
      'home': (context) => HomePage(),
      'categories': (context) => MainPage(),
    },
  ));
}
