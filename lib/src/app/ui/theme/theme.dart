import 'package:flutter/material.dart';

class Atbo5liTheme extends StatelessWidget {
  final navigator;

  const Atbo5liTheme({Key key, this.navigator}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        primaryColor: const Color(0xffF48356),
        accentColor: const Color(0xff744836),
        fontFamily: Localizations.localeOf(context) == Locale('ar')
            ? 'Cairo'
            : 'Poppins',
      ),
      child: navigator,
    );
  }
}
