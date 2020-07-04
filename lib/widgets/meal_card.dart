import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MealCard extends StatelessWidget {
  @required
  final String mealName;
  @required
  final String mealImage;
  @required
  final String mealWeight;
  @required
  final String price;
  final double width;
  final double height;
  final Color color;

  MealCard(
      {this.width,
      this.height,
      this.color,
      this.mealName,
      this.mealImage,
      this.mealWeight,
      this.price});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Stack(
          children: [
            Container(
              padding: EdgeInsets.only(top: 20, right: 40),
              margin: EdgeInsets.only(top: 30),
              width: width,
              height: height,
              decoration: BoxDecoration(
                color: color,
                borderRadius: BorderRadius.all(Radius.circular(5)),
                boxShadow: [
                  BoxShadow(
                    color: Colors.grey.withOpacity(0.3),
                    spreadRadius: 5,
                    blurRadius: 7,
                    offset: Offset(0, 3), // changes position of shadow
                  ),
                ],
              ),
              child: Column(
                children: [
                  Text(
                    mealName,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      color: Color(0xffF48356),
                      fontFamily: 'Cairo',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    mealWeight,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      color: Color(0xff744836),
                      fontFamily: 'Cairo',
                      fontSize: 18,
                    ),
                  ),
                  Text(
                    price,
                    style: TextStyle(
                        color: Color(0xff744836),
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Positioned(
              child: ClipOval(
                child: Image.asset(
                  mealImage,
                  width: 100.0,
                  height: 100.0,
                  fit: BoxFit.cover,
                ),
              ),
              left: 265,
              top: 45,
            ),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(bottom: 20),
        )
      ],
    );
  }
}
