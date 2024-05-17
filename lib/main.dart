// Navigation -  push, pop, replace, removeUntil (without named navigation)

import 'package:live_class_practice_app_ii/home.dart';
import 'package:flutter/material.dart';
import 'package:live_class_practice_app_ii/profile.dart';


void main() {
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Home(),
    );
  }
}












