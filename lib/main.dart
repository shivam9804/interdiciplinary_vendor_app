import 'package:flutter/material.dart';
// import 'package:vendor/login_screen/login_screen.dart';
/* import 'package:vendor/form_screen/form_screen.dart'; */
import 'package:vendor/login_screen/login_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget{

    @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: LoginScreen(),
    );
  }
} 