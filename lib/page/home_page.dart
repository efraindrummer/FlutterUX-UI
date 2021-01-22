import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My flutter app'),
      ),
      body: Center(
        child: Text(
          'Hello Devs\nAPP',
          textAlign: TextAlign.center, 
          style: TextStyle(
            color: Colors.green, 
            letterSpacing: 1, 
            shadows: [
              Shadow(color: Colors.black, blurRadius: 3, offset: Offset(1, 1))
            ], 
            fontSize: 45, 
            fontWeight: FontWeight.w300)),
      ),
    );
  }
}