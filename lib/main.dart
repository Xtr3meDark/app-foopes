import 'package:bloc_pattern/bloc_pattern.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:one_context/one_context.dart';

import 'bloc/Home.dart';
import 'utility/CustomTheme.dart';
import 'utility/Style.dart';
import 'view/router/main.dart';
import 'view/router/Routes.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  SystemChrome.setPreferredOrientations(<DeviceOrientation>[
    DeviceOrientation.portraitUp,
    DeviceOrientation.portraitDown,
  ]);
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      blocs: <Bloc<dynamic>>[
        Bloc<BlocBase>((dynamic i) => BlocHome()),
      ],
      child: MaterialApp(
        color: Colored.black,
        builder: OneContext().builder,
        darkTheme: CustomTheme.dark,
        home: Router(),
        navigatorKey: OneContext().key,
        routes: Routes.get(),
        theme: CustomTheme.light,
      ),
    );
  }
}
