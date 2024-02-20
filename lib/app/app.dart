import 'package:flutter/material.dart';

import '../presentation/resources/routes_manager.dart';
import '../presentation/resources/themes_manager.dart';


class MyApp extends StatefulWidget {

  const MyApp._internal();//named constructor
  static const MyApp _instance = MyApp._internal(); //singleton or single instance

  factory MyApp() => _instance;

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplicationTheme(),
      onGenerateRoute: RoutesGenerator.getRoute,
      initialRoute: Routes.splashRoute,
    );
  }
}
