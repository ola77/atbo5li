import 'package:flutter/material.dart';

class MealDetails extends StatelessWidget {
  static const String id = "MealDetails_Screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: <Widget>[
        Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height * 0.4,
          child: Stack(
            fit: StackFit.expand,
            children: <Widget>[
              Image.asset(
                'images/pizza.jpg',
                fit: BoxFit.cover,
                color: Colors.black.withOpacity(0.3),
                colorBlendMode: BlendMode.hardLight,
              ),
              Positioned(
                top: 55.0,
                left: 20.0,
                child: Icon(
                  Icons.arrow_back_ios,
                  color: Color(0xFF744836),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 20.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            Text(
              '200 EGP',
              style: TextStyle(
                fontSize: 22.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'cairo',
                color: Color(0xFF744836),
              ),
            ),
            Text(
              'بيتزا مشكل جبن',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'cairo',
                color: Color(0xffF48356),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 10.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              'رومي,طماطم,بصل,فلفل أخضر,فلفل ألوان',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'cairo',
                color: Color(0xFF744836),
              ),
            ),
            SizedBox(width: 60.0),
          ],
        ),
        SizedBox(
          height: 30.0,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(
              '8 قطع / 200 g',
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'cairo',
                color: Color(0xffF48356),
              ),
            ),
            SizedBox(width: 50.0),
          ],
        ),
        Container(
          margin: EdgeInsets.only(right: 50.0, top: 30.0),
          width: 110,
          height: 50,
          decoration: BoxDecoration(
            color: Color(0xffF48356),
            borderRadius: BorderRadius.circular(8.0),
          ),
          alignment: Alignment.center,
          child: Text(
            'تكفي 3 أفراد',
            style: TextStyle(
              fontSize: 16.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'cairo',
              color: Colors.white,
            ),
          ),
        ),
        SizedBox(
          height: 100.0,
        ),
        Align(
          alignment: Alignment.center,
          child: SizedBox(
            width: 150.0,
            height: 50.0,
            child: RaisedButton(
              onPressed: () {},
              color: Color(0xffF48356),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(8.0),
              ),
              textColor: Colors.white,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: <Widget>[
                  Icon(
                    Icons.textsms,
                    color: Colors.white,
                  ),
                  Text(
                    'تواصل للطلب',
                    style: TextStyle(
                      fontSize: 16.0,
                      fontWeight: FontWeight.bold,
                      fontFamily: 'cairo',
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ],
    );
  }
}