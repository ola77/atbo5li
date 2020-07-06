import 'package:atbo5li/screens/ChooseKind.dart';
import 'package:atbo5li/screens/added_meals.dart';
import 'package:atbo5li/screens/cooker_login.dart';
import 'package:atbo5li/screens/user_signup.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        CookerLogin.id:(context)=>CookerLogin(),
        UserSign.id:(context)=>UserSign(),
        ChooseKind.id:(context)=>ChooseKind(),
      },
      debugShowCheckedModeBanner: false,
      home: AddedMeals(),
    );
  }
}
