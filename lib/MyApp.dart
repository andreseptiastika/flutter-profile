import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.lightBlueAccent,
            leading: Icon(
              Icons.web,
              color: Colors.white,
              size: 25,
            ),
            title: Text("Aplikasi Andre"),
            centerTitle: true,
            actions: <Widget>[Icon(Icons.thumb_up), Icon(Icons.thumb_down)],
          ),
          body: pict()),
    );
  }
}

class pict extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      child: ListView(
        children: <Widget>[
          Image(
              image: AssetImage('assets/andre.jpg'),
              width: 300,
              height: 200,
          ),
          new Text(
            'I Nengah Andre Septiastika',
            textAlign: TextAlign.center,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
              color: Colors.pink[200],
            ),
          ),
          new Text(
            'Universitas Pendidikan Ganesha',
            textAlign: TextAlign.center,
            style: TextStyle(
                fontSize: 18,
                color: Colors.pink[200],
                fontFamily: 'Times New Roman'),
          ),
          Icon(
            Icons.android,
            size: 80,
            color: Colors.green,
          )
        ],
      ),
    );
  }
}
