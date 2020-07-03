import 'package:atbo5li/widgets/custom_formfield.dart';
import 'package:flutter/material.dart';

class CookerLogin extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFF38256),
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return Stack(
      children: <Widget>[
        Positioned(
          bottom: 60,
          child: Container(
            padding: EdgeInsets.only(top: 20),
            width: MediaQuery.of(context).size.width,
            height: MediaQuery.of(context).size.height * 0.65,
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10),
            ),
            child: Column(
              children: <Widget>[
                Text(
                  'يرجى تسجيل الدخول اولا',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Color(0xFFF38256),
                  ),
                ),
                Form(
                  child: Column(
                    children: <Widget>[
                      CustomFormField(
                        hintText: 'البريد الإلكتروني',
                      ),
                      CustomFormField(
                        hintText: 'كلمة المرور',
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            'نسيت كلمة المرور ؟',
                            style: TextStyle(
                              fontSize: 22.0,
                              color: Color(0xFFF38256),
                            ),
                          ),
                          SizedBox(
                            width: 10,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 60.0,
                  width: MediaQuery.of(context).size.width * 0.92,
                  child: RaisedButton(
                    child: Text(
                      'تسجيل الدخول',
                      style: TextStyle(fontSize: 22.0),
                    ),
                    onPressed: () {},
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(5),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text(
                  'تسجيل حساب جديد',
                  style: TextStyle(
                    fontSize: 22.0,
                    color: Color(0xFFF38256),
                  ),
                ),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
