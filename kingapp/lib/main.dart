import 'package:flutter/material.dart';
import 'package:kingapp/home1.dart';



// import 'Home.dart';

void main() => runApp(MyApp());
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        theme: ThemeData(
          // brightness: Brightness.dark,
    primaryColor: Colors.greenAccent,
    // accentColor: Colors.cyan[600], 
          

          // primarySwatch: Colors.deepPurple,
        ),
        home: home1());
  }
}