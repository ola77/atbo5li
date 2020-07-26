import 'package:atbo5li/screens/cooker/cooker_login.dart';
import 'package:atbo5li/screens/cooker/home(cookerMode).dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class CustomDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            margin: EdgeInsets.zero,
            padding: EdgeInsets.zero,
            decoration: BoxDecoration(color: Color(0xffF48356)),
            child: Stack(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(top: 10, left: 15),
                  child: ClipOval(
                    child: CircleAvatar(
                      radius: 40,
                      backgroundImage: AssetImage('images/cheif_hassan.jpg'),
                    ),
                  ),
                ),
                Positioned(
                    bottom: 25.0,
                    left: 12.0,
                    child: Text("Mohamed@email.com",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'Cairo',
                            fontSize: 24.0,
                            fontWeight: FontWeight.bold))),
              ],
            ),
          ),
          Padding(
            padding: EdgeInsets.only(left: 3.0),
            child: ListTile(
              onTap: () {
                Navigator.pushNamed(context, HomeCooker.id);
              },
              title: Row(
                children: <Widget>[
                  Icon(
                    Icons.home,
                    color: Color(0xff744836),
                    size: 40.0,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 8.0),
                    child: Text(
                      'الرئيسية',
                      style: TextStyle(
                          fontSize: 18.0,
                          color: Color(0xff744836),
                          fontFamily: 'Cairo',
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Color(0xff744836),
            endIndent: 50.0,
          ),
          ListTile(
            onTap: _launchFb,
            title: Row(
              children: <Widget>[
                IconButton(
                  icon: FaIcon(
                    FontAwesomeIcons.facebook,
                    size: 30,
                    color: Color(0xff744836),
                  ),
                  onPressed: () {},
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'صفحتنا على الفيس بوك',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color(0xff744836),
                        fontFamily: 'Cairo',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Color(0xff744836),
            endIndent: 50.0,
          ),
          ListTile(
            onTap: _launchTw,
            title: Row(
              children: <Widget>[
                IconButton(
                  icon: FaIcon(
                    FontAwesomeIcons.twitter,
                    size: 30,
                    color: Color(0xff744836),
                  ),
                  onPressed: () {},
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'صفحتنا على تويتر',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color(0xff744836),
                        fontFamily: 'Cairo',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Color(0xff744836),
            endIndent: 50.0,
          ),
          ListTile(
            onTap: () {},
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  ': او تواصل معنا عن طريق الميل',
                  style: TextStyle(
                      fontSize: 18.0,
                      color: Color(0xff744836),
                      fontFamily: 'Cairo',
                      fontWeight: FontWeight.bold),
                ),
                Row(
                  children: <Widget>[
                    IconButton(
                      icon: FaIcon(
                        FontAwesomeIcons.envelope,
                        size: 30,
                        color: Color(0xff744836),
                      ),
                      onPressed: () {},
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 8.0),
                      child: Text(
                        'Otbo5li@gmail.com',
                        style: TextStyle(
                            fontSize: 18.0,
                            color: Color(0xff744836),
                            fontFamily: 'Cairo',
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
          Divider(
            thickness: 0.5,
            color: Color(0xff744836),
            endIndent: 50.0,
          ),
          SizedBox(
            height: 100,
          ),
          ListTile(
            onTap: () {
              Navigator.pushNamed(context, CookerLogin.id);
            },
            title: Row(
              children: <Widget>[
                IconButton(
                  icon: FaIcon(
                    FontAwesomeIcons.signOutAlt,
                    size: 30,
                    color: Color(0xff744836),
                  ),
                  onPressed: () {},
                ),
                Padding(
                  padding: EdgeInsets.only(left: 8.0),
                  child: Text(
                    'تسجيل الخروج',
                    style: TextStyle(
                        fontSize: 18.0,
                        color: Color(0xff744836),
                        fontFamily: 'Cairo',
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  void _launchFb() async {
    const url = 'https://www.facebook.com/Otbo5ly-101404144974503';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }

  void _launchTw() async {
    const url = 'https://twitter.com/Otbo5lyApp';
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw 'Could not launch $url';
    }
  }
}
