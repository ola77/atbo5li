import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      leading: InkWell(onTap: () => Scaffold.of(context).openDrawer(),
          child: Image.asset('images/menu.png')),
      actions: [
        Image.asset(
          'images/logo.png',
          width: 43,
          height: 53,
        ),
        SizedBox(
          width: 20,
        ),
      ],
    );
  }
}
