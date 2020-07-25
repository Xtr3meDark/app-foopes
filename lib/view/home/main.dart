import 'package:flutter/material.dart';
import 'package:one_context/one_context.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: Text("Escolher Ingredientes"),
          onPressed: () => OneContext().pushNamed("/ingredients"),
        ),
      ),
    );
  }
}