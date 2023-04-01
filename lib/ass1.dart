import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class firstapp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar:AppBar(
            title: Text("First Application"),
            centerTitle: true,
            backgroundColor: Colors.purple,
          ) ,
          body:Center(child: Text("Joy Adel",style: TextStyle(fontSize: 25),),) ,

    );
  }
}