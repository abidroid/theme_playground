import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

class ThirdScreen extends StatefulWidget {
  const ThirdScreen({super.key});

  @override
  State<ThirdScreen> createState() => _ThirdScreenState();
}

class _ThirdScreenState extends State<ThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepOrange,
      appBar: AppBar(
        title: const Text('TextFields'),
      ),
      body: Theme(
        data: ThemeData(
          // for cursor color
          textSelectionTheme: const TextSelectionThemeData(cursorColor: Colors.white),

          inputDecorationTheme: InputDecorationTheme(
              fillColor: const Color.fromARGB(255, 255, 120, 34),
              filled: true,
              hintStyle: TextStyle(
                color: Colors.white.withOpacity(0.5),
              ),
              border: InputBorder.none),
        ),
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: ListView(children: [
            const Gap(16),
            TextFormField(
              style: const TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                hintText: 'Email',
              ),
            ),
            const Gap(16),
            TextFormField(
              style: const TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                hintText: 'Password',
              ),
            ),
            const Gap(16),
            TextFormField(
              maxLength: 11,
              
              style: const TextStyle(color: Colors.white),
              decoration: const InputDecoration(
                hintText: 'Mobile',
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
