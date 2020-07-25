import 'dart:convert';

import 'package:flare_splash_screen/flare_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:one_context/one_context.dart';

import '../../function/Router.dart';
import '../../utility/Style.dart';

class Router extends StatefulWidget {
  @override
  _RouterState createState() => _RouterState();
}

class _RouterState extends State<Router> {
  bool isLoading = true;
  String where;

  Future<void> setWhere() async {
    await FunctionRouter.readData().then((String data) {
      if (data == null)
        setState(() {
          where = '/intro';
          isLoading = false;
        });
      else
        setState(() {
          where = '/' + json.decode(data).toString();
          isLoading = false;
        });
    });
  }

  @override
  void initState() {
    super.initState();
    setWhere();
  }

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Colored.black,
      child: SplashScreen.callback(
        isLoading: isLoading,
        name: 'lib/assets/intro.flr',
        onSuccess: (dynamic e) {
          OneContext().pushNamedAndRemoveUntil(
            where,
            (_) => false,
          );
        },
        onError: null,
        startAnimation: 'splash',
      ),
    );
  }
}
