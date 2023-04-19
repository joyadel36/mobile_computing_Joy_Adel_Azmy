import 'package:ass_one/ass1.dart';
import 'package:ass_one/ass2_HBD_card.dart';
import 'package:ass_one/ass3_businesscard.dart';
import 'package:ass_one/ass4_basketball.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:Basketball()
    );
  }
}
