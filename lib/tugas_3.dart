import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Form Login"),
        leading: Icon(Icons.arrow_back),
        flexibleSpace: Container(
          
      )),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [
              Colors.blue,
              Colors.pink,
              Colors.purple,
              Colors.orange
          ])),
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              Container(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [ 
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Username",
                      labelText: "Username",
                      icon: Icon(Icons.people),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                    keyboardType: TextInputType.numberWithOptions(),
                  ),
                ]),
              ),
              SizedBox(height: 20),
              Container(
                child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [  
                  TextField(
                    decoration: InputDecoration(
                      hintText: "Password",
                      labelText: "Password",
                      icon: Icon(Icons.people),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      )
                    ),
                    keyboardType: TextInputType.numberWithOptions(),
                  ),
                  RaisedButton(
                    child: Text(
                      "Login",
                      style: TextStyle(color: Colors.white),
                      ),
                      color: Colors.blue,
                      onPressed: () {})
                ]),
              ),
          ]),
        )
    );
  }
}