import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:smooth_star_rating/smooth_star_rating.dart';

var rating = 3.0;

class CustomCard extends StatelessWidget {
  final String headerTitle;
  final String headerBody;
  final String imageView;
  final Color textColor;
  final Color iconsColor;
  final Color color;
  final Icon myIcon;
  final double height;
  final double imageHeight;
  final double imageWidth;
  final double width;

  CustomCard(
      {this.headerTitle,
      this.imageView,
      this.textColor,
      this.iconsColor,
      this.headerBody,
      this.myIcon,
      this.height,
      this.width,
      this.color,
      this.imageHeight,
      this.imageWidth});

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
                //mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text(
                    headerTitle,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      color: Color(0xffF48356),
                      fontFamily: 'Cairo',
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Text(
                    headerBody,
                    textDirection: TextDirection.rtl,
                    style: TextStyle(
                      color: Color(0xff744836),
                      fontFamily: 'Cairo',
                      fontSize: 18,
                    ),
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
                  imageView,
                  width: imageWidth,
                  height: imageHeight,
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
