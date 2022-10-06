import 'package:flutter/material.dart';
import 'package:flutter_clean_navigation/core/route_consts.dart';
import 'package:flutter_clean_navigation/core/router.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      onGenerateRoute: RouterGenerate.generateRoute,
      initialRoute: homeRoute,
    );
  }
}
