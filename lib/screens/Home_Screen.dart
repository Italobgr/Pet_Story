import 'package:ebenezer/Widgeets/Top_Bar.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("EBENÉZER"),
      ),
      drawer: Drawer(),
      body: Column(
        children: <Widget>[
          TopBar(),
        ],
      ),
    );
  }
}








