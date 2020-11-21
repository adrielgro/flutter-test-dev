import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Home();
  }
}

class _Home extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('View Page'),
        centerTitle: true,
      ),
      body: new ListView(
        children: <Widget>[
          new Image.asset(
            "assets/burgerKing.jpg",
            width: 100.0,
            height: 150.0,
            fit: BoxFit.fill,
            //fit: BoxFit.fitWidth,
          ),
          new ListTile(
            title: Text('Burger King'),
          ),
          new ListTile(
            title: Text('Abierto', style: TextStyle(color: Colors.red)),
          ),
          new Image.asset(
            "assets/carlsJr.jpg",
            width: 100.0,
            height: 150.0,
            fit: BoxFit.fill,
          ),
          new ListTile(
            title: Text('Carls Jr'),
          ),
          new ListTile(
            title: Text('Abierto', style: TextStyle(color: Colors.red)),
          ),
          new Image.asset(
            "assets/mcDonalds.jpg",
            width: 100.0,
            height: 150.0,
            fit: BoxFit.fill,
          ),
          new ListTile(
            title: Text('Mc Donalds'),
          ),
          new ListTile(
            title: Text('Abierto', style: TextStyle(color: Colors.red)),
          ),
          new Image.asset(
            "assets/jackInTheBox.jpg",
            width: 100.0,
            height: 150.0,
            fit: BoxFit.fill,
          ),
          new ListTile(
            title: Text('Jack In The Box'),
          ),
          new ListTile(
            title: Text('Abierto', style: TextStyle(color: Colors.red)),
          ),
          new Image.asset(
            "assets/kfc.jpg",
            width: 100.0,
            height: 150.0,
            fit: BoxFit.fill,
          ),
          new ListTile(
            title: Text('KFC'),
          ),
          new ListTile(
            title: Text('Abierto', style: TextStyle(color: Colors.red)),
          ),
        ],
      ),
    );
  }
}
