import 'package:fibonal/screens/dynamic_calendar.dart';
import 'package:fibonal/utils/strings.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppStrings.title,
      debugShowCheckedModeBanner: false,
      home: const Calendar(),
    );
  }
}