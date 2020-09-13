import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context)  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Gradient',
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text("LOKER SMK SUNNAH"),
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
        body: Column(children: <Widget>[
          Container(
            padding: EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRCIJZAS3RFKkO9K8eMFdD2yQHQudwqpFvWIQ&usqp=CAU", width: 100),
                            Text('Android',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcQazOh3BljgI2fb6nMrVkR5MP2sSg_YMD3Fiw&usqp=CAU", width: 100),
                            Text('Flutter',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(                           "https://pbs.twimg.com/profile_images/1163911054788833282/AcA2LnWL_400x400.jpg", width: 100),
                            Text('Laravel',
                            style: TextStyle(fontSize: 14)), 
                          ])),        
                  ]),
                SizedBox(height: 30),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://ionicframework.com/jp/docs/assets/icons/logo-react-icon.png",
                              width: 100),
                            Text('Reactjs',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSH_kBmOH8bp-2vNTAjr2b7DdHPXtOqBXO0Ng&usqp=CAU", width: 100),
                            Text('Java',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                      Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network("https://image.flaticon.com/icons/png/512/25/25231.png",
                                          width: 100),
                            Text('Github',
                            style: TextStyle(fontSize: 14)), 
                          ])),        
                  ]),
                  Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                        height: 150,
                        width: 100,
                        decoration: BoxDecoration(
                          color: Colors.white,
                        ),
                        padding: EdgeInsets.all(10),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.network(
                              "https://ionicframework.com/jp/docs/assets/icons/logo-react-icon.png",
                              width: 100),
                            Text('Reactjs',
                            style: TextStyle(fontSize: 14)), 
                          ])),
                    SizedBox(height: 210)        
                  ]),
            ]),
          )
        ]),
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
      ),
    );
  }

}
