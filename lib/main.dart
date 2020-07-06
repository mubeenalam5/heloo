import 'package:flutter/material.dart';
import 'package:heloo/pages/homepage.dart';

void main() {
  //debugPaintSizeEnabled = true;
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Podcast Player',
      theme: ThemeData(
        primarySwatch: Colors.blue,

      ),
      home: homepage(),
    );
  }
}