import 'package:flutter/material.dart';
import 'package:quizapp/start_page.dart';

main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          body: Container(
              decoration: const BoxDecoration(
                  gradient: LinearGradient(colors: [
                Color.fromARGB(255, 78, 13, 151),
                Color.fromARGB(255, 107, 15, 168)
              ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
              child: const startpage())),
    ),
  );
}
