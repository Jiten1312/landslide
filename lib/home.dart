import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text('Land Slide')),
        body: Container(
          child: Image.network(
              'https://b526d930ec04.ngrok.io/static/images/output.png'),
        ));
  }
}
