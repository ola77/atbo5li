import 'package:atbo5li/widgets/custom_formfield.dart';
import 'package:atbo5li/widgets/gradient_button.dart';
import 'package:flutter/material.dart';

class CookerLogin extends StatelessWidget {
  static const String id = "CookerLogIn_Screen";
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
          top: 90,
          left: 100,
          child: Container(
            padding: EdgeInsets.only(right: 12),
            alignment: Alignment.center,
            child: Text(
              'أطبخلي',
              style: TextStyle(
                fontSize: 22.0,
                color: Colors.white,
                fontFamily: 'cairo',
              ),
            ),
            width: 200,
            height: 200,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images/cheif_logo.png'),
                fit: BoxFit.cover,
              ),
            ),
          ),
        ),
        Positioned(
          bottom: 40,
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
                    fontFamily: 'cairo',
                    color: Color(0xFFF38256),
                  ),
                ),
                Form(
                  child: Column(
                    children: <Widget>[
                      CustomFormField(
                        hintText: 'البريد الإلكتروني',
                        suffixIcon: Icon(
                          Icons.mail_outline,
                          color: Color(0xFF744836),
                        ),
                      ),
                      CustomFormField(
                        hintText: 'كلمة المرور',
                        suffixIcon: Icon(
                          Icons.lock_outline,
                          color: Color(0xFF744836),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: <Widget>[
                          Text(
                            'نسيت كلمة المرور ؟',
                            style: TextStyle(
                              fontSize: 22.0,
                              fontFamily: 'cairo',
                              color: Color(0xFFF38256),
                            ),
                          ),
                          SizedBox(
                            width: 18.0,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 20,
                      ),
                    ],
                  ),
                ),
                GradientButton(),
                SizedBox(height: 10),
                Text(
                  'تسجيل حساب جديد',
                  style: TextStyle(
                    fontSize: 22.0,
                    fontFamily: 'cairo',
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
