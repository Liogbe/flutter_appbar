import 'package:flutter/material.dart';
import 'package:flutter_appbar/pages/home_page.dart';
import 'package:flutter_appbar/variables/var.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: titre_app,
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.green,
      ),
      home: home_page(),
    );
  }
}

