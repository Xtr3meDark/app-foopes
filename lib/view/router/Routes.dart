import 'package:flutter/material.dart';

import '../home/main.dart';
import '../ingredients/main.dart';
import '../intro/main.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> get() {
    return <String, Widget Function(BuildContext)>{
      '/home': (BuildContext context) => Home(),
      '/ingredients': (BuildContext context) => Ingredients(),
      '/intro': (BuildContext context) => Intro(),
    };
  }
}
