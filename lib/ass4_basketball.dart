import 'package:flutter/material.dart';

class Baslketball extends StatefulWidget{
  @override
  State<StatefulWidget> createState() =>_Baslketballstate();

}
class _Baslketballstate extends State<Baslketball>{
  int teamAPoints=0;
  int teamBPoints=0;

  addpoints(String team,int numofpoints)
  {
    if(team=="A")
      {
        teamAPoints+= numofpoints;
      }
    else
      {
        teamBPoints+= numofpoints;
      }
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Text('Basketball Score Counter'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Team A',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      '$teamAPoints',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(8),
                        primary: Colors.blue,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState((){
                          addpoints("A",1);
                        });
                      },
                      child: Text(
                        '+ 1 Point ',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState((){
                          addpoints("A",2);
                        });
                      },
                      child: Text(
                        '+ 2 Point',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState((){
                          addpoints("A",3);
                        });
                      },
                      child: Text(
                        '+ 3 Point ',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                height: 600,
                child: VerticalDivider(
                  indent: 50,
                  endIndent: 50,
                  color: Colors.grey,
                  thickness: 1,
                ),
              ),
              Container(
                height: 500,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Team B',
                      style: TextStyle(
                        fontSize: 32,
                      ),
                    ),
                    Text(
                      '$teamBPoints',
                      style: TextStyle(
                        fontSize: 80,
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        padding: EdgeInsets.all(8),
                        primary: Colors.blue,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState((){
                          addpoints("B",1);
                        });
                      },
                      child: Text(
                        '+ 1 Point ',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState((){
                          addpoints("B",2);
                        });
                      },
                      child: Text(
                        '+ 2 Point ',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        primary: Colors.blue,
                        minimumSize: Size(150, 50),
                      ),
                      onPressed: () {
                        setState((){
                          addpoints("B",3);
                        });
                      },
                      child: Text(
                        '+ 3 Point ',
                        style: TextStyle(
                          fontSize: 18,
                          color: Colors.black,
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ElevatedButton(
                style: ElevatedButton.styleFrom(
                  padding: EdgeInsets.all(8),
                  primary: Colors.grey,
                  minimumSize: Size(150, 50),
                ),
                onPressed: () {
                  setState((){
                     teamAPoints=0;
                     teamBPoints=0;
                  });
                },
                child: Text(
                  'Reset',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }

}