import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // নামের লিস্ট
  final List<String> names = ["Ahsan", "Habib", "Rahim", "Karim", "Sadia"];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Assignment 5 — Build Widgets with For Loop")),
        body: Column(
          children: [
            // for loop দিয়ে Text widget বানানো
            for (var name in names) Text(name),
          ],
        ),
      ),
    );
  }
}
