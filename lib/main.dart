import 'package:disenos_app/src/routes/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Diseños de App',
        initialRoute: '/animaciones',
        routes: getApplicationRoutes(),
        debugShowCheckedModeBanner: false);
  }
}