import 'package:flutter/material.dart';
import 'package:untitled/Counter_Screen.dart';
import 'package:untitled/bmi_result_screen.dart';
import 'package:untitled/bmi_sscreen.dart';
import 'package:untitled/messanger_screen.dart';
import 'UsersScreen.dart';
import 'home_screen.dart';

void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget
{
  @override
  Widget build(BuildContext context)
  {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BmiScreen(),
      );
  }
}
