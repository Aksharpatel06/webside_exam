import 'package:core_flutter_exam/view/screen/cardscreen.dart';
import 'package:core_flutter_exam/view/screen/homescreen.dart';
import 'package:core_flutter_exam/view/screen/filterscreen.dart';
import 'package:core_flutter_exam/view/screen/productscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (Context) => homescreen(),
        '/second': (Context) => secondscreen(),
        '/product':(context)=>productscreen(),
        '/card':(context)=>cardscreen(),
      }
    );
  }
}