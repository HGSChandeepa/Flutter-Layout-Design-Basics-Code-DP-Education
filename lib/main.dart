import 'package:flutter/material.dart';
import 'package:layout_1/screens/layout_1.dart';
import 'package:layout_1/screens/layout_2.dart';
import 'package:layout_1/screens/layout_3.dart';
import 'package:layout_1/screens/layout_4.dart';
import 'package:layout_1/screens/layout_5.dart';
import 'package:layout_1/screens/layout_6.dart';
import 'package:layout_1/screens/layout_7.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Layout7(),
    );
  }
}
