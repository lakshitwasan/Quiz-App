import 'package:flutter/material.dart';
import 'package:quiz_app_2/views/result_screen.dart';
import 'package:quiz_app_2/views/welcome_screen.dart';

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
        title: 'Flutter Demo',
        theme: ThemeData.dark(),
        home: const WelcomeScreen());
  }
}
