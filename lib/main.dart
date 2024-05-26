
import 'package:flutter/material.dart';
import 'package:live_class_practice_app_ii/home_screen.dart';

void main (){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     home: HomeScreen(),
    );
  }
}


