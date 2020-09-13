import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Project 24aug',
      home : Scaffold(
        backgroundColor: Colors.blue,
        body: Column(children: <Widget>[
          Container(
            padding : EdgeInsets.all(10.0),
            alignment: Alignment.topCenter,
            height : 160,
            decoration: BoxDecoration(
              color: Colors.greenAccent,
            ),
            child: Column(children: <Widget>[
              Text("Selamat Datang Di", style: TextStyle(fontSize: 20)),
              Text("Aplikasi Mobile", style: TextStyle(fontSize: 20)),
              Text("SMK MADINATULQURAN",
               style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold)),
              Container(
                margin: EdgeInsets.only(top: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('1 september 2020',
                      style: TextStyle(fontSize: 20)),
                    Text('13 Muharram 1442h',
                      style: TextStyle(fontSize: 20)), 
                  ],
                ),
              ),
            ])),
          Container(
              padding: EdgeInsets.all(10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(),
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://estnn.com/wp-content/uploads/2019/04/skt-t1-neon-by-xcloud-zerox-d9p0tq9-1002914-1200x675.jpg"),
                            Text('Pemrograman Android',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                          Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(),
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://estnn.com/wp-content/uploads/2019/04/skt-t1-neon-by-xcloud-zerox-d9p0tq9-1002914-1200x675.jpg"),
                            Text('Pemrograman Android',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                    ]),
                    SizedBox(height: 50),
                    Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(),
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://estnn.com/wp-content/uploads/2019/04/skt-t1-neon-by-xcloud-zerox-d9p0tq9-1002914-1200x675.jpg"),
                            Text('Pemrograman Android',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                          Container(
                        height: 150,
                        width: 200,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          border: Border.all(),
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://estnn.com/wp-content/uploads/2019/04/skt-t1-neon-by-xcloud-zerox-d9p0tq9-1002914-1200x675.jpg"),
                            Text('Pemrograman Android',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                    ]),
                ])),
        ]),
      ),
      
    );
  }
}