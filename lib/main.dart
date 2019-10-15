import 'package:flutter/material.dart';

void main() => runApp(AwesomeApp());

class AwesomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    return MaterialApp(home: Scaffold(
      appBar: AppBar(title: Text('AwesomeApp'), backgroundColor: Colors.blueGrey[9000]),
      body: Image(
          image: AssetImage('assets/images/slider-one.png'),
        )
      ),
    );
  }
} 