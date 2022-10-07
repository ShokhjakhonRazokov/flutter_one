import 'package:flutter/material.dart';
import 'package:flutter_one/column_and_row/example.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //properties
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.yellow),
      //widgetlarning asosiy rangini sariqga o'zgartiradi
      home: const ExapleColumn(),
    );
  }
}
   //!
   //?
   // TODO:
   //* commint