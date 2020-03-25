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
        title: Text(
          'Fady\'s First App',
          style: TextStyle(fontFamily: 'ShadowsIntoLightTwo'),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[
          Container(
            child: Text(
              'Let\'s develope Apps!',
              style: TextStyle(
                  color: Colors.amber, fontSize: 30, fontFamily: 'BadScript'),
            ),
            color: Colors.black54,
            margin: EdgeInsets.symmetric(horizontal: 60, vertical: 30),
            padding: EdgeInsets.fromLTRB(30, 40, 30, 40),
          ),
          Image.asset('images/innuva_logo.jpg')
        ],
      ),
    );
  }
}
