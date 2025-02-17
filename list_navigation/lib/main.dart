import 'package:flutter/material.dart';
import 'package:list_navigation/navigator_demo.dart';
import 'navigator_demo.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: NavigatorDemo(),
    );
  }
}