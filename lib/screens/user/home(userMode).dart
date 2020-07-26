import 'package:atbo5li/screens/cooker_details(userMode).dart';
import 'package:atbo5li/widgets/custom_appbar.dart';
import 'package:atbo5li/widgets/custom_card.dart';
import 'package:atbo5li/widgets/custom_drawer.dart';
import 'package:flutter/material.dart';

class HomeUser extends StatefulWidget {
  static const String id = "HomeUser_Screen";

  @override
  _HomeUserState createState() => _HomeUserState();
}

class _HomeUserState extends State<HomeUser> {
  var rating = 3.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
        child: CustomAppBar(),
      ),
      drawer: CustomDrawer(),
      body: ListView(
        children: [
          Column(
            children: [
              Center(
                child: InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, CookerDetailsU.id);
                  },
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
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, CookerDetailsU.id);
                },
                child: CustomCard(
                  headerTitle: 'الشيف الشربينى',
                  headerBody: 'أحسن واجدع شيف',
                  height: MediaQuery.of(context).size.height * 0.20,
                  width: MediaQuery.of(context).size.width * .95,
                  imageView: "images/cheif_hassan.jpg",
                  color: Colors.white,
                  imageHeight: 110,
                  imageWidth: 110,
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, CookerDetailsU.id);
                },
                child: CustomCard(
                  headerTitle: 'الشيف الشربينى',
                  headerBody: 'أحسن واجدع شيف',
                  height: MediaQuery.of(context).size.height * 0.20,
                  width: MediaQuery.of(context).size.width * .95,
                  imageView: "images/cheif_hassan.jpg",
                  color: Colors.white,
                  imageHeight: 110,
                  imageWidth: 110,
                ),
              ),
              InkWell(
                onTap: () {
                  Navigator.pushNamed(context, CookerDetailsU.id);
                },
                child: CustomCard(
                  headerTitle: 'الشيف الشربينى',
                  headerBody: 'أحسن واجدع شيف',
                  height: MediaQuery.of(context).size.height * 0.20,
                  width: MediaQuery.of(context).size.width * .95,
                  imageView: "images/cheif_hassan.jpg",
                  color: Colors.white,
                  imageHeight: 110,
                  imageWidth: 110,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
