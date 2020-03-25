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
          style: myAppTextStyle(),
        ),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: <Widget>[textBoxContainer(), innuvaLogoImageAsset()],
      ),
      floatingActionButton: emailButton(),
    );
  }
}

Image innuvaLogoImageAsset() {
  return Image.asset('images/innuva_logo.jpg');
}

Container textBoxContainer() {
  return Container(
    child: Text('Let\'s develope Apps!', style: myAppTextStyle()),
    color: Colors.black54,
    margin: EdgeInsets.symmetric(horizontal: 60, vertical: 30),
    padding: EdgeInsets.fromLTRB(30, 40, 30, 40),
  );
}

TextStyle myAppTextStyle() {
  return TextStyle(color: Colors.black, fontSize: 30, fontFamily: 'BadScript');
}

IconButton emailButton() {
  return IconButton(
    onPressed: () {},
    icon: Icon(Icons.email),
    iconSize: 70,
    color: Colors.lightBlueAccent,
  );
}
