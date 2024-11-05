import 'package:flutter/material.dart';

class startpage extends StatelessWidget {
  const startpage({super.key});
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(colors: [
        Color.fromARGB(255, 78, 13, 151),
        Color.fromARGB(255, 107, 15, 168)
      ], begin: Alignment.topCenter, end: Alignment.bottomCenter)),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/images/quiz-logo.png', width: 200),
            const Text("Start Quiz",
                style: TextStyle(fontSize: 20, color: Colors.white)),
            IconButton(
              iconSize: 72,
              icon: const Icon(Icons.arrow_right_alt),
              color: Colors.white,
              onPressed: () {},
            ),
          ],
        ),
      ),
    );
  }
}
