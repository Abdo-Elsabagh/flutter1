import 'package:flutter/material.dart';
import 'package:flutter_name1/Second_screen.dart';
import 'package:flutter_name1/first_screen.dart';
import 'package:flutter_name1/third_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
     //home: FirstScreen(),
     // home: SecondScreen(), //task 1
      //home: ThreeScreen(),//task 2
    );
  }
}
