import 'package:flutter/material.dart';
import 'dart:math';

void main() => runApp(BallPage());

class Ball extends StatefulWidget {
  // const Ball({Key? key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  int ballNumber = 1;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          setState(() {
            // Make sure the number won't appear
            // the same consecutively
           //  var newNumber = Random().nextInt(5) + 1;
           //  while (newNumber == ballNumber) {
           // newNumber = Random().nextInt(5) + 1;
           //  }
           //  ballNumber = newNumber;
            ballNumber = Random().nextInt(5) + 1;
          });
        },
        child: Image.asset('images/ball$ballNumber.png'),
      ),
    );
  }
}

class BallPage extends StatelessWidget {
  // const BallPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        title: Text('Ask Me Anything'),
        backgroundColor: Colors.blue[900],
      ),
      body: Ball(),
    ));
  }
}
