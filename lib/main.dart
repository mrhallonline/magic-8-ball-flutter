import 'dart:math';
import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: BallPage(),
    ),
  );
}

class BallPage extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue[100],
        appBar: AppBar(
          centerTitle: true,
          title: Text('Ask me anything'),
          backgroundColor: Colors.blue[800],
        ),
        body: Ball(),
      );
  }
}

class Ball extends StatefulWidget {
  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballImage = 1;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: FlatButton (
        onPressed: (){
          setState(() {
            ballImage = Random().nextInt(5)+1;
          });
        },
        child: Image.asset('images/ball$ballImage.png')),
    );
  }
}
