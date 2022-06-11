import 'package:app_pizzaria/app/views/home.dart';
import 'package:flutter/material.dart';


class Pizza_App extends StatelessWidget {
  const Pizza_App({Key? Key}) : super(key: Key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home_App(),
    );
  }
}
