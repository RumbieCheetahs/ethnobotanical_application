import 'package:flutter/material.dart';
import 'package:ethnobotanical_application/pages/home.dart';
import 'package:ethnobotanical_application/pages/categories.dart';
void main() => runApp(MaterialApp(
  initialRoute: '/home',
  routes: {
    '/home':(context) => Home(),
    '/categories':(context) => Categories(),

  },
));