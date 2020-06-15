import 'dart:async';
import 'package:flutter/material.dart';
import 'package:tiakainapp/routes.dart';

void main() {
  runApp(TiakainApp());
}

class TiakainApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      initialRoute: '/',
      routes: routes,
    );
  }
}
