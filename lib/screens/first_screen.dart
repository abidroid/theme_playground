import 'package:flutter/material.dart';

class FirstScreen extends StatelessWidget {
  const FirstScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        useMaterial3: true,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.amber,
          foregroundColor: Colors.white,
          elevation: 0.0,
          centerTitle: true,
          toolbarHeight: 104,
          actionsIconTheme: IconThemeData(color: Colors.black),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(20),
              bottomRight: Radius.circular(20),
            ),
          ),
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome'),
          // doing it for gradient color app bar
          flexibleSpace: Container(
            decoration: const BoxDecoration(
                borderRadius: BorderRadius.only(
                  bottomLeft: Radius.circular(20),
                  bottomRight: Radius.circular(20),
                ),
                gradient: LinearGradient(colors: [
                  Colors.purple,
                  Colors.red,
                ])),
          ),
          actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.settings))],
        ),
        //body: const Placeholder(),
      ),
    );
  }
}
