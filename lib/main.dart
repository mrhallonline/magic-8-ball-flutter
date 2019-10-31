import 'dart:math';
import 'package:flutter/material.dart';

void main() {
return runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.blue[100] ,
          appBar: AppBar(
            centerTitle: true,
            title: Text('Magic 8 Ball') ,
            backgroundColor: Colors.blue[800] ,
          ),
          body: MagicBall() ,
        ), 
      ),
    );
} 

class MagicBall extends StatefulWidget {
  @override
  _MagicBallState createState() => _MagicBallState();
}

class _MagicBallState extends State<MagicBall> {
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}
