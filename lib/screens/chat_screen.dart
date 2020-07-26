import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  static const String id = "chat_Screen";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffF48356),
        title: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/cheif_hassan.jpg'),
            ),
            SizedBox(width: 15),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "الشيف شربيني",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'cairo',
                    color: Colors.white,
                  ),
                  overflow: TextOverflow.clip,
                ),
                Text(
                  "Online",
                  style: TextStyle(
                    fontSize: 18.0,
                    fontWeight: FontWeight.bold,
                    fontFamily: 'cairo',
                    color: Color(0xFF744836),
                  ),
                )
              ],
            )
          ],
        ),
      ),
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned.fill(
          child: Column(
            children: <Widget>[
              Expanded(
                child: ListView(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF744836),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "20:05",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xffF48356),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10.0),
                                        child: Text(
                                          "محمد",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'cairo',
                                            color: Color(0xffF48356),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "✋ لو سمحت عايز 2 بيتزا سجق",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                          SizedBox(width: 5),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffF48356),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(20),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "20:05",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xFF744836),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        "الشيف شربيني",
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Color(0xFF744836),
                                        ),
                                      ),
                                      Text(
                                        "🤔 فين المكان حضرتك؟",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF744836),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "20:06",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xffF48356),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        "محمد",
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Color(0xffF48356),
                                        ),
                                      ),
                                      Text(
                                        " ❤️ جليم",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                          SizedBox(width: 5),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffF48356),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(20),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "20:06",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xFF744836),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding: EdgeInsets.only(right: 15.0),
                                        child: Text(
                                          "الشيف شربيني",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'cairo',
                                            color: Color(0xFF744836),
                                          ),
                                        ),
                                      ),
                                      Padding(
                                        padding: EdgeInsets.only(right: 20.0),
                                        child: Text(
                                          " 😊 هيكلف 200 ج شامل التوصيل",
                                          style: TextStyle(
                                            fontSize: 18.0,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'cairo',
                                            color: Colors.white,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF744836),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "20:07",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xffF48356),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 10.0),
                                        child: Text(
                                          "محمد",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'cairo',
                                            color: Color(0xffF48356),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        " 🤔 الأوردر هيكون جاهز امتى ؟",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                          SizedBox(width: 5),
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xffF48356),
                                borderRadius: BorderRadius.only(
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(20),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: [
                                  Text(
                                    "20:07",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xFF744836),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Text(
                                        "الشيف شربيني",
                                        style: TextStyle(
                                          fontSize: 14.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Color(0xFF744836),
                                        ),
                                      ),
                                      Text(
                                        "👍نص ساعة و يكون جاهز ",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          )
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(15.0),
                      height: 60,
                      child: Row(
                        children: <Widget>[
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Color(0xFF744836),
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(30),
                                  bottomLeft: Radius.circular(30),
                                  topRight: Radius.circular(30),
                                ),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey),
                                ],
                              ),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceAround,
                                children: [
                                  Text(
                                    "20:08",
                                    style: TextStyle(
                                      fontSize: 14.0,
                                      fontWeight: FontWeight.bold,
                                      fontFamily: 'cairo',
                                      color: Color(0xffF48356),
                                    ),
                                  ),
                                  SizedBox(width: 15),
                                  Column(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Padding(
                                        padding:
                                            const EdgeInsets.only(right: 15.0),
                                        child: Text(
                                          "محمد",
                                          style: TextStyle(
                                            fontSize: 14.0,
                                            fontWeight: FontWeight.bold,
                                            fontFamily: 'cairo',
                                            color: Color(0xffF48356),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        "🤝تمام شكرا جزيلا ",
                                        style: TextStyle(
                                          fontSize: 18.0,
                                          fontWeight: FontWeight.bold,
                                          fontFamily: 'cairo',
                                          color: Colors.white,
                                        ),
                                      ),
                                    ],
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 5),
                          CircleAvatar(
                            backgroundImage:
                                AssetImage('images/cheif_hassan.jpg'),
                            radius: 25,
                          ),
                        ],
                      ),
                    ),
                    SizedBox(height: 20.0),
                    Container(
                      margin: EdgeInsets.only(left: 10.0, right: 10.0),
                      height: 60,
                      child: Row(
                        children: [
                          Expanded(
                            child: Container(
                              decoration: BoxDecoration(
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(35.0),
                                boxShadow: [
                                  BoxShadow(
                                      offset: Offset(0, 3),
                                      blurRadius: 5,
                                      color: Colors.grey)
                                ],
                              ),
                              child: Row(
                                children: [
                                  IconButton(
                                      icon: Icon(
                                        Icons.face,
                                        color: Color(0xFF744836),
                                      ),
                                      onPressed: () {}),
                                  Expanded(
                                    child: TextField(
                                      decoration: InputDecoration(
                                          hintText: "Type Something...",
                                          border: InputBorder.none),
                                    ),
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.photo_camera,
                                      color: Color(0xFF744836),
                                    ),
                                    onPressed: () {},
                                  ),
                                  IconButton(
                                    icon: Icon(
                                      Icons.attach_file,
                                      color: Color(0xFF744836),
                                    ),
                                    onPressed: () {},
                                  )
                                ],
                              ),
                            ),
                          ),
                          SizedBox(width: 15),
                          Container(
                            padding: const EdgeInsets.all(15.0),
                            decoration: BoxDecoration(
                                color: Color(0xffF48356),
                                shape: BoxShape.circle),
                            child: InkWell(
                              child: Icon(
                                Icons.keyboard_voice,
                                color: Colors.white,
                              ),
                            ),
                          )
                        ],
                      ),
                    )
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
