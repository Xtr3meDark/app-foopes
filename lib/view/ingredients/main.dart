import 'package:flutter/material.dart';
import 'package:one_context/one_context.dart';

class Ingredients extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: FlatButton(
          child: Text("Back to home"),
          onPressed: () => OneContext().pop(),
        ),
      ),
    );
  }
}
