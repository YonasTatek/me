import 'package:flutter/material.dart';
class Home extends StatefulWidget {
  Home({Key key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    body: Container(
decoration: BoxDecoration(
  gradient: LinearGradient(
     begin: Alignment.centerLeft,
     end: Alignment.centerRight,
     
    
    colors:[Color.fromRGBO(10, 23, 23, 0.1),Color.fromRGBO(10, 23, 23,1)] )
),

    ),
    );
  }
}