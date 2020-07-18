import 'package:atbo5li/screens/ChooseKind.dart';
import 'package:atbo5li/screens/FirstPage.dart';
import 'package:atbo5li/screens/added_meals.dart';
import 'package:atbo5li/screens/cooker_details.dart';
import 'package:atbo5li/screens/cooker_login.dart';
import 'package:atbo5li/screens/home.dart';
import 'package:atbo5li/screens/meal_details.dart';
import 'package:atbo5li/screens/user_signup.dart';
import 'package:atbo5li/services/auth.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'models/user.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      value: AuthService().user,
      child: MaterialApp(
        routes: {
          CookerLogin.id: (context) => CookerLogin(),
          UserSign.id: (context) => UserSign(),
          ChooseKind.id: (context) => ChooseKind(),
          MealDetails.id: (context) => MealDetails(),
          AddedMeals.id: (context) => AddedMeals(),
          CookerDetails.id: (context) => CookerDetails(),
          Home.id: (context) => Home(),
        },
        debugShowCheckedModeBanner: false,
        home: FirstPage(),
      ),
    );
  }
}
