import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Facemu"),
          leading: Icon(Icons.arrow_back),
          flexibleSpace: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.pink,
                  Colors.purple
           ])),
        )),
        body: ListView(
          children: [
            ListTile(
              title: Text("Budud"),
              subtitle: Text("123324532"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRYPRLSISP2uoEdGxNPVFrz02gI2KWiJ_VwNA&usqp=CAU"),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Hello");
              },
//               onLongPress: () {
//                 print("Guys");
//               }
            ),
            ListTile(
              title: Text("Awwal"),
              subtitle: Text("123324532"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRUkIq9DjIgYbGgIenjkjA-tkr3mN1_bBnsEw&usqp=CAU"),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Hello");
              },
            ),
            ListTile(
              title: Text("Rafi"),
              subtitle: Text("123324532"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRaek5xjdMHJvD6vEPkI0SoKMUn5DHPr0XDBg&usqp=CAU"),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Hello");
              },
            ),
            ListTile(
              title: Text("Aziz"),
              subtitle: Text("123324532"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPjh7eDCUnckA4KPlEsR_HbdJM9oQe57B4GA&usqp=CAU"),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Hello");
              },
            ),
            ListTile(
              title: Text("Kiki"),
              subtitle: Text("123324532"),
              leading: CircleAvatar(
                backgroundImage: NetworkImage("https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSPiByyElB7nUqPK9x4gGRo842YLBTcD0rhMQ&usqp=CAU"),
              ),
              trailing: Icon(Icons.keyboard_arrow_right),
              onTap: () {
                print("Hello");
              },
            ),
          ],
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text('Home'),
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.account_circle),
              title: Text('account'),
              ),
            BottomNavigationBarItem(
              icon: Icon(Icons.search),
              title: Text('Search'),
              ),  
          ]),
    ));
  }
}

