import 'package:flutter/material.dart';
import 'package:one_context/one_context.dart';

class Intro extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: Text("Home"),
          onPressed: () => OneContext().pushNamedAndRemoveUntil("/home", (route) => false),
        ),
      ),
    );
  }
}
