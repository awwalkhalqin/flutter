import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text('My Apps'),
      ),
      body: new Container(
        padding: EdgeInsets.all(20.0),
        child: Column(
          children: [
            TextField(
              decoration: new InputDecoration(
                hintText: "Nama Lengkap",
                labelText: "Nama",
                icon: Icon(Icons.people)
              ),
            ),
            RaisedButton(
              child: Text(
                "Submit",
                style: TextStyle(color: Colors.white),
              ),
              color: Colors.blue,
              onPressed: () {})
      ])),
    );
  }
}