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
      home: Scaffold(
          body: Column(
        children: [
          Container(
            color: Colors.lightGreenAccent,
            width: 3000,
            height: 123,
            child: new Column(
              children: <Widget>[
                Text('Selamat datang Di', 
                          style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 2.0,
                        )),
                Text('Aplikasi Mobile', 
                          style: TextStyle(
                          fontWeight: FontWeight.bold,
                          height: 2.0,
                        )),
                Column(
                  children: [
                    Text('SMK MADINATUL QURAN',
                          style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 25.0,
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('22 Agustus 2020',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontFamily: 'Serif')),
                    Text('5 Muharram 1442',
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontFamily: 'Serif'))
                  ],
                )
              ],
            ),
          ),
          Container(
            color: Colors.blue,
            width: 3000,
            height: 450,
            child: Column(
              children: [
                SizedBox(height: 50),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQlOhCfcFuDxR6pAml78DUuSGDNo6roXECZqw&usqp=CAU',
                        height: 100, width: 145),
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQlOhCfcFuDxR6pAml78DUuSGDNo6roXECZqw&usqp=CAU',
                        height: 100, width: 145)
                  ],
                ),
                SizedBox(height: 40),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQlOhCfcFuDxR6pAml78DUuSGDNo6roXECZqw&usqp=CAU',
                        height: 100, width: 145),
                    Image.network(
                        'https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQlOhCfcFuDxR6pAml78DUuSGDNo6roXECZqw&usqp=CAU',
                        height: 100, width: 145)
                  ],
                ),
              ],
            ))
        ],
      )),
    );
  }
}