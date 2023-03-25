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
      home:Scaffold(
        appBar:AppBar(
          title: Text("First Application"),
          centerTitle: true,
          backgroundColor: Colors.purple,
        ) ,
        body:Center(child: Text("Joy Adel",style: TextStyle(fontSize: 25),),) ,
      )
    );
  }
}
