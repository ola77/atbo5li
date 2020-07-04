import 'package:atbo5li/widgets/custom_appbar.dart';
import 'package:atbo5li/widgets/custom_card.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  var rating = 3.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(),
      ),
      body: ListView(
        children: [
          Column(
            children: [
              Center(
                child: CustomCard(
                  headerTitle: 'الشيف الشربينى',
                  headerBody: 'أحسن واجدع شيف',
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * .95,
                  imageView: "images/cheif_hassan.jpg",
                  color: Colors.white,
                  imageHeight: 110,
                  imageWidth: 110,
                ),
              ),
              CustomCard(
                headerTitle: 'الشيف الشربينى',
                headerBody: 'أحسن واجدع شيف',
                height: MediaQuery.of(context).size.height * 0.20,
                width: MediaQuery.of(context).size.width * .95,
                imageView: "images/cheif_hassan.jpg",
                color: Colors.white,
                imageHeight: 110,
                imageWidth: 110,
              ),
              CustomCard(
                headerTitle: 'الشيف الشربينى',
                headerBody: 'أحسن واجدع شيف',
                height: MediaQuery.of(context).size.height * 0.20,
                width: MediaQuery.of(context).size.width * .95,
                imageView: "images/cheif_hassan.jpg",
                color: Colors.white,
                imageHeight: 110,
                imageWidth: 110,
              ),
              CustomCard(
                headerTitle: 'الشيف الشربينى',
                headerBody: 'أحسن واجدع شيف',
                height: MediaQuery.of(context).size.height * 0.20,
                width: MediaQuery.of(context).size.width * .95,
                imageView: "images/cheif_hassan.jpg",
                color: Colors.white,
                imageHeight: 110,
                imageWidth: 110,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
