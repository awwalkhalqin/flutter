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
          title: Text('FaceMyu'),
        ),
        body: ListView(children: [
          ListTile(
            title: Text('Awwal'),
            subtitle: Text('088754568'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://image.flaticon.com/icons/png/512/147/147144.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Awwal()));
            },
            trailing: Icon(Icons.keyboard_arrow_right), // Membuat tanda panah
          ),
          ListTile(
            title: Text("Rifky"),
            subtitle: Text('081234567890'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://image.flaticon.com/icons/png/512/147/147144.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Rifky()));
            },
            trailing: Icon(Icons.keyboard_arrow_right), // Membuat tanda panah
          ), // 2

          ListTile(
            title: Text("Farhan"),
            subtitle: Text('089876543210'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://cdn.iconscout.com/icon/free/png-256/avatar-376-456328.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Farhan()));
            },
            trailing: Icon(Icons.keyboard_arrow_right), // Membuaat tanda panah
          ), // 3

          ListTile(
            title: Text("Pitiw"),
            subtitle: Text('081236547890'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://cdn.iconscout.com/icon/free/png-256/avatar-366-456318.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Pitiw()));
            },
            trailing: Icon(Icons.keyboard_arrow_right), // Membuat tanda panah
          ), // 4

          ListTile(
            title: Text("Dulziz"),
            subtitle: Text('089874563210'),
            leading: CircleAvatar(
              backgroundColor: Colors.white, // Membuat background circle
              backgroundImage: NetworkImage(
                  "https://cdn.iconscout.com/icon/free/png-512/avatar-375-456327.png"),
            ),
            onTap: () {
              Navigator.push(
                  context, MaterialPageRoute(builder: (context) => Dulziz()));
            },
            trailing: Icon(Icons.keyboard_arrow_right), // Membuat tanda panah
          ),
        ]));
  }
}

class Awwal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(
            children: [
              Container(
                margin: EdgeInsets.only(top: 40),
                child: 
                Image.network("https://image.flaticon.com/icons/png/512/147/147144.png", height: 150)
                
              ),
            Text('Awwal'), //nama contact
            Text('076545') //nomer
          ]),
        ));
  }
}

class Rifky extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network("https://image.flaticon.com/icons/png/512/147/147144.png", height: 200),
              ),
            Text('Rifky'), //nama contact
            Text('076545') //nomer
          ]),
        ));
  }
}
class Farhan extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network("https://image.flaticon.com/icons/png/512/147/147144.png", height: 200),
              ),
            Text('Farhan'), //nama contact
            Text('076545') //nomer
          ]),
        ));
  }
}
class Pitiw extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network("https://image.flaticon.com/icons/png/512/147/147144.png", height: 200),
              ),
            Text('Pitiw'), //nama contact
            Text('076545') //nomer
          ]),
        ));
  }
}
class Dulziz extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Contact"),
        ),
        body: Center(
          child: Column(children: [
            Container(
                margin: EdgeInsets.only(top: 40),
                child: Image.network("https://image.flaticon.com/icons/png/512/147/147144.png", height: 200),
              ),
            Text('Dulziz'), //nama contact
            Text('076545') //nomer
          ]),
        ));
  }
}