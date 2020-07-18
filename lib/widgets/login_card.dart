import 'package:flutter/material.dart';
import 'custom_formfield.dart';
import 'gradient_button.dart';

class LoginCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Positioned(
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
                color: Color(0xffF48356),
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
                          color: Color(0xffF48356),
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
                color: Color(0xffF48356),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
