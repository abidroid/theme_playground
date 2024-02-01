import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData get light {
    return ThemeData(
        colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.green,
      brightness: Brightness.light,
    ));
  }

  static ThemeData get dark {
    return ThemeData(
        colorScheme: ColorScheme.fromSeed(
      seedColor: Colors.blue,
      brightness: Brightness.dark,
    ));
  }
}
