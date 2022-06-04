import 'package:flutter/material.dart';
import 'package:project_try/statefulll.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Center(
          child: BiggerText(
            text: "Hello World"),
),   ),
    );
  }
}

class Heading extends StatelessWidget {
    final String text;

    Heading({required this.text});

    @override
    Widget build(BuildContext context) {
      return Text(
        text,
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
      ),
    );
}
}
