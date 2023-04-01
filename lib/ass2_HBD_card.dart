import 'package:flutter/material.dart';

class birthdaycard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Birthday Card"),
        centerTitle: true,
        backgroundColor: Colors.blue[400],
      ) ,
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children:  [
          Image(image:AssetImage("images/H.P.D.PNG")),
          SizedBox(height: 20,),
          Text("Happy Birthday!!!",style: TextStyle(fontSize: 25),),
        ],
      ),
    );
  }
}
