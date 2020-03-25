import 'dart:ui';

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text('Fady\'s First App'),
      ),
      body: Column(
        children: <Widget>[
          Container(
            child: Text('Let\'s develope Apps!'),
            color: Colors.black54,
            margin: EdgeInsets.symmetric(horizontal: 60, vertical: 30),
            padding: EdgeInsets.fromLTRB(30, 40, 50, 60),
          )
        ],
      ),
    );
  }
}
