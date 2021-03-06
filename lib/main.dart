import 'package:flutter/material.dart';

// class Kontak{
//   final String name;
//   final String nomer;
//
//   Kontak(this.name, this.nomer);
// }

final name = [
  "Awwala ",
  "Arrizal ",
  "Bintang",
  "Riqfi ",
  "Fityan ",
  "lathon",
  "Yusuf",
  "Mbak thia",
  "Mamah",
  "Kakak"
];

final number = [
  "+62 0895602247455",
  "+62 0895062457455",
  "+62 0895603211255",
  "+62 0895345357455",
  "+62 0898764247455",
  "+62 0895676247455",
  "+62 0895602247455",
  "+62 0895602656455",
  "+62 0895602247877",
  "+62 5567567567567",
];

// final semuaKontak = List<Kontak>.from(
//   name,
// );


// final semuaNama = List<Kontak>.from(name);
// final semuaNomer = List<Kontak>.from(number);


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Contact',
        home: MyContacts()
    );
  }
}

class MyContacts extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
      body: ListView.builder(
        itemCount: name.length,
        itemBuilder:(context,index){
          return ListTile(
            title: Text(name[index]),
            subtitle: Text(number[index]),
            leading: CircleAvatar(
                backgroundColor: Colors.lightBlue,
                backgroundImage: NetworkImage(
                    'https://cdn.iconscout.com/icon/free/png-512/avatar-372-456324.png')),
            trailing: Icon(Icons.arrow_forward),
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(builder: (context) => Contact(name:name[index], number:number[index])),
              );
            },
          );
        },
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.star),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.dialpad),
            title: Text(''),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.edit),
            title: Text(''),
          ),
        ],
      ),

    );
  }
}

class Contact extends StatelessWidget {
  final String name;
  final String number;

  Contact({Key key, @required this.name, this.number}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact'),
        actions: <Widget>[
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          )
        ],
      ),
        body: Center(
            child: Container(
              margin: EdgeInsets.only(top: 50),
              child: Column(
                children: <Widget>[
                  Image.network('https://cdn.iconscout.com/icon/free/png-512/avatar-372-456324.png', height: 150),
                  SizedBox(height: 30),
                  Container(
                    child: Column(
                      children: <Widget>[
                        Text(name , style: TextStyle(fontSize: 30)),
                        SizedBox(height: 10),
                        Text(number, style: TextStyle(fontSize: 30)),
                      ],
                    ),
                  ),
                ],
              ),
            )
        )
    );
  }
}