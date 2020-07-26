import 'package:atbo5li/provider/cookerMode.dart';
import 'package:atbo5li/screens/FirstPage.dart';
import 'package:atbo5li/screens/chat_screen.dart';
import 'package:atbo5li/screens/cooker/added_meals.dart';
import 'package:atbo5li/screens/cooker/cooker_details(cookerMode).dart';
import 'package:atbo5li/screens/cooker/cooker_login.dart';
import 'package:atbo5li/screens/cooker/home(cookerMode).dart';
import 'package:atbo5li/screens/cooker_details(userMode).dart';
import 'package:atbo5li/screens/user/ChooseKind.dart';
import 'package:atbo5li/screens/user/home(userMode).dart';
import 'package:atbo5li/screens/user/meal_details.dart';
import 'package:atbo5li/screens/user/meal_details_anon.dart';
import 'package:atbo5li/screens/user/user_signup.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:shared_preferences/shared_preferences.dart';

import 'constants.dart';

void main() {
  runApp(MyApp());
}

// ignore: must_be_immutable
class MyApp extends StatelessWidget {
  bool isUserLoggedIn = false;

  @override
  Widget build(BuildContext context) {
    return FutureBuilder<SharedPreferences>(
      future: SharedPreferences.getInstance(),
      builder: (context, snapshot) {
        if (!snapshot.hasData) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            home: Scaffold(
              body: Center(
                child: Text('Loading....'),
              ),
            ),
          );
        } else {
          isUserLoggedIn = snapshot.data.getBool(kKeepMeLoggedIn) ?? false;
          return MultiProvider(
            providers: [
              ChangeNotifierProvider<CookerMode>(
                create: (context) => CookerMode(),
              ),
            ],
            child: MaterialApp(
              debugShowCheckedModeBanner: false,
              initialRoute: isUserLoggedIn ? HomeCooker.id : FirstPage.id,
              routes: {
                CookerLogin.id: (context) => CookerLogin(),
                UserSign.id: (context) => UserSign(),
                ChooseKind.id: (context) => ChooseKind(),
                MealDetails.id: (context) => MealDetails(),
                AddedMeals.id: (context) => AddedMeals(),
                CookerDetailsU.id: (context) => CookerDetailsU(),
                CookerDetailsC.id: (context) => CookerDetailsC(),
                HomeCooker.id: (context) => HomeCooker(),
                HomeUser.id: (context) => HomeUser(),
                FirstPage.id: (context) => FirstPage(),
                MealDetailsAnon.id: (context) => MealDetailsAnon(),
                ChatScreen.id: (context) => ChatScreen(),
              },
            ),
          );
        }
      },
    );
  }
}
