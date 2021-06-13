import 'package:flutter/material.dart';

void main() => runApp(
      BallPage()
    );

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
        body: Container(),
      )
    );
  }
}
