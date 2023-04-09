import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class business_card extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightBlueAccent,
      body: Container(
        padding: EdgeInsets.all(10),
        margin: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage("images/girl.PNG"),
              radius: 70,
            ),
            SizedBox(
              height: 5,
            ),
      Text("Joy Adel Azmy",style: GoogleFonts.deliusUnicase(textStyle: TextStyle(color:Colors.white,fontSize: 25)),
      ),
            Text(
              "Flutter Developer ",
              style: GoogleFonts.pacifico(textStyle: TextStyle(color:Colors.white,fontSize: 25)),
            ),

            SizedBox(
              height: 5,
            ),
            Divider(
              indent: 20,
              endIndent: 20,
              height: 10,
              color: Colors.white,
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              child: Center(
                child: ListTile(
                  leading: Icon(Icons.phone),
                  title: Text("01010171782"),
                  textColor: Colors.lightBlueAccent,
                  iconColor: Colors.lightBlueAccent,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.mail),
                title: Text("joyadel890@gmail.com"),
                textColor: Colors.lightBlueAccent,
                iconColor: Colors.lightBlueAccent,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
