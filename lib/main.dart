import 'package:flutter/material.dart';

import 'home_page.dart';
void main() {
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        backgroundColor: Colors.white,
        //primarySwatch: Colors.black,
      ),
      home: HomePage(),
    );
  }
}


