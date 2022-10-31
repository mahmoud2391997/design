import 'package:flutter/material.dart';
import 'loginPage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: Color(0xfff2f9fe),
    enabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: (Colors.grey[200])!),
    borderRadius: BorderRadius.circular(25),
    ),
    focusedBorder: OutlineInputBorder(
    borderSide: BorderSide(color: (Colors.grey[200])!),
    borderRadius: BorderRadius.circular(25),
    ),
    disabledBorder: OutlineInputBorder(
    borderSide: BorderSide(color: (Colors.grey[200])!),
    borderRadius: BorderRadius.circular(25),
    ),
    ),
    ),
    home: MyHomePage());
  }
}