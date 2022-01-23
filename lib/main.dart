import 'package:flutter/material.dart';
import 'package:wallpaperriver/views/home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your apon.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'WallpaperRiver',
      theme: ThemeData(
        primaryColor: Colors.white,
      ),
      home: Home(),
    );
  }
}
//   api = 563492ad6f9170000100000112cf082066f74d25a682ec4abaf4a461