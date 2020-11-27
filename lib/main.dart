import 'package:flutter/material.dart';
//import 'package:home_style/Paginas/home/Inicio.dart';
import 'package:home_style/Paginas/profile/Profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Profile(),
    );
  }
}
