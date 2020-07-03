import 'package:atbo5li/screens/cooker_login.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Atbo5li());
}

class Atbo5li extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CookerLogin(),
    );
  }
}
