import 'package:flutter/material.dart';

void main() => runApp(BallPage());

class Ball extends StatefulWidget {
  // const Ball({Key? key}) : super(key: key);

  @override
  _BallState createState() => _BallState();
}

class _BallState extends State<Ball> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: TextButton(
        onPressed: () {
          print("I got clicked");
        },
        child: Image.asset('images/ball1.png'),
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
