import 'dart:ui';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('CODE WITH ATHI'),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.more_rounded),
            onPressed: () {},
          ),
          IconButton(
            icon: Icon(Icons.search),
            onPressed: () {},
          ),
        ],
      ),
      body: Center(
          child: Text(
        'Print("Coding is fun")',
        style: TextStyle(fontSize: 25.0),
      )),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.camera),
        onPressed: () {},
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            UserAccountsDrawerHeader(
              accountName: Text('ATHIYAMAN'),
              accountEmail: Text('athiyamanpro@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
              ),
            ),
            ListTile(
              title: Text('C Programing'),
              leading: Icon(Icons.ac_unit_rounded),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Python Programing'),
              leading: Icon(Icons.ac_unit_rounded),
            ),
            Divider(
              height: 1.1,
            ),
            ListTile(
              title: Text('App Develeopment'),
              leading: Icon(Icons.ac_unit_rounded),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Web Development'),
              leading: Icon(Icons.ac_unit_rounded),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Block Chain'),
              leading: Icon(Icons.ac_unit_rounded),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Share with Friends'),
              leading: Icon(Icons.share),
            ),
            Divider(
              height: 0.1,
            ),
          ],
        ),
      ),
    );
  }
}
