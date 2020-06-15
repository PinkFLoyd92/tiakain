import 'package:flutter/widgets.dart';
import 'package:tiakainapp/screens/landing_page.dart';
import 'package:tiakainapp/screens/login.dart';
import 'package:tiakainapp/screens/cards.dart';

final Map<String, WidgetBuilder> routes = <String, WidgetBuilder>{
  "/": (BuildContext context) => LandingPage(),
  "/login": (BuildContext context) => Login(),
  "/home": (BuildContext context) => Cards(),
};