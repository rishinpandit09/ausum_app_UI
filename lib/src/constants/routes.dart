import 'package:ausum_app/src/screens/display_screen.dart';
import 'package:ausum_app/src/screens/login_screen.dart';
import 'package:flutter/material.dart';

var route = <String, WidgetBuilder>{
  '/': (context) => LoginScreen(),
  '/display_screen': (context) => DisplayScreen()
};
