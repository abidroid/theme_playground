import 'package:flutter/material.dart';
import 'package:theme_playground/config/app_theme.dart';
import 'package:theme_playground/screens/first_screen.dart';
import 'package:theme_playground/screens/second_screen.dart';
import 'package:theme_playground/screens/third_screen.dart';

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
      themeMode: ThemeMode.light,
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      home: const ThirdScreen(),
    );
  }
}
