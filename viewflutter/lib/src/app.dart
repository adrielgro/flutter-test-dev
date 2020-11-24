import 'package:flutter/material.dart';
import 'package:viewflutter/src/home.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Center(
        child: Home(),
      ),
    );
  }
}
