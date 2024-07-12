import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({super.key,required this.title});
  final String title;

  static const String  routeName = 'home';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar:  AppBar(
        title: Text(title),
        centerTitle: true,
      ),
    );
  }
}