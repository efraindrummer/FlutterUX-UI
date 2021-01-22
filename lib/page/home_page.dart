import 'package:fluter_ux_ui/widget/circle_container.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My flutter app'),
      ),
      body: Center(
        child: CircleContainer(
          child: Text('Hola'),
          width: 100,
          height:100,
        )
      ),
    );
  }
}