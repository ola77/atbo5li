import 'package:atbo5li/screens/FirstPage.dart';
import 'package:atbo5li/screens/cooker_login.dart';
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
      },
      debugShowCheckedModeBanner: false,
      home: FirstPage(),
    );
  }
}
