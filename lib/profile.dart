import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyColumn extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.green,
          title: Text("European Football Club"),
          centerTitle: true,
        ),
        body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/psg.png'),
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          "Paris Saint Germain",
                          style: TextStyle(
                            fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),
                    new Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/liverpool.png'),
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          "Liverpool",
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),

                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/madrid.png'),
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          "Real Madrid",
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),
                  ],
                ),
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  mainAxisSize: MainAxisSize.max,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: <Widget>[
                    new Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/bayern.png'),
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          "Bayern Munich",
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),
                    new Column(
                      children: <Widget>[
                        Image(
                          image: AssetImage('assets/juventus.png'),
                          width: 100,
                          height: 100,
                        ),
                        Text(
                          "Juventus",
                          style: TextStyle(
                              fontWeight: FontWeight.bold
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ],
            )
        ),
      ),
    );
  }
}

class SingleLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: Container(
          child: Icon(
            Icons.android,
            color: Colors.green,
            size: 200,
          ),

          margin: EdgeInsets.only(top: 100, left: 50),
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(50),
            color: Colors.deepPurple,
          ),
        ),
      ),
    );
  }
}
