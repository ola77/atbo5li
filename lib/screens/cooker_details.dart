import 'package:atbo5li/widgets/custom_appbar.dart';
import 'package:atbo5li/widgets/meal_card.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

class CookerDetails extends StatelessWidget {
  final rating = 3.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(),
      ),
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return ListView(
      children: <Widget>[
        Column(
          children: <Widget>[
            Stack(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.only(top: 30.0),
                  margin: EdgeInsets.only(top: 80.0),
                  width: MediaQuery.of(context).size.width * 0.85,
                  height: MediaQuery.of(context).size.height * 0.3,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.3),
                        spreadRadius: 5,
                        blurRadius: 7,
                        offset: Offset(0, 3), // changes position of shadow
                      ),
                    ],
                    borderRadius: BorderRadius.all(Radius.circular(10.0)),
                  ),
                  child: Column(
                    children: <Widget>[
                      Text(
                        'الشيف الشربيني',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color(0xffF48356),
                          fontFamily: 'Cairo',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      Text(
                        '012387659',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color(0xFF744836),
                          fontFamily: 'Cairo',
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        'المندرة - جليم - سوتر - المنشيه',
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          color: Color(0xFF744836),
                          fontFamily: 'Cairo',
                          fontSize: 16.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      SizedBox(
                        height: 20.0,
                      ),
                      SmoothStarRating(
                        rating: rating,
                        //isReadOnly: false,
                        size: 25,
                        color: Color(0xffFFB35D),
                        borderColor: Color(0xffE0E0E0),
                        filledIconData: Icons.star,
                        halfFilledIconData: Icons.star_half,
                        defaultIconData: Icons.star_border,
                        starCount: 5,
                        allowHalfRating: true,
                        spacing: 2.0,
                      ),
                    ],
                  ),
                ),
                Positioned(
                  child: ClipOval(
                    child: Image.asset(
                      'images/cheif_hassan.jpg',
                      width: 85,
                      height: 85,
                      fit: BoxFit.cover,
                    ),
                  ),
                  left: 123.0,
                  top: 20.0,
                ),
              ],
            ),
            SizedBox(height: 30.0),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Text(
                  'المنيو',
                  textDirection: TextDirection.rtl,
                  style: TextStyle(
                    color: Color(0xffF48356),
                    fontFamily: 'Cairo',
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 30.0),
              ],
            ),
            MealCard(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              mealName: 'بيتزا مشكل جبن',
              mealImage: 'images/pizza.jpg',
              mealWeight: '900g',
              price: '190 EGP',
            ),
            MealCard(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              mealName: 'بيتزا مشكل لحوم',
              mealImage: 'images/pizza.jpg',
              mealWeight: '950g',
              price: '200 EGP',
            ),
            MealCard(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              mealName: 'بيتزا سجق',
              mealImage: 'images/pizza.jpg',
              mealWeight: '700g',
              price: '150 EGP',
            ),
            MealCard(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              mealName: 'بيتزا بسطرمة',
              mealImage: 'images/pizza.jpg',
              mealWeight: '800g',
              price: '170 EGP',
            ),
            MealCard(
              height: MediaQuery.of(context).size.height * 0.16,
              width: MediaQuery.of(context).size.width * .95,
              color: Colors.white,
              mealName: 'بيتزا مارجريتا',
              mealImage: 'images/pizza.jpg',
              mealWeight: '900g',
              price: '180 EGP',
            ),
          ],
        ),
      ],
    );
  }
}
