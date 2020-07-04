import 'dart:ui';

import 'package:atbo5li/widgets/custom_formfield.dart';
import 'package:atbo5li/widgets/gradient_button.dart';
import 'package:flutter/material.dart';

class UserSign extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return ListView(
      children: [
        Stack(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: EdgeInsets.only(top: 50, left: 150),
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * .35,
                  color: Color(0xffF48356),
                  child: Text(
                    'مستخدم جديد',
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Cairo',
                        color: Colors.white,
                        fontSize: 22),
                  ),
                ),
              ],
            ),
            Positioned(
              child: ClipOval(child: Image.asset('images/natural_food.png')),
              top: 25,
              right: 300,
              //  bottom: 15,
            ),
            Positioned(
              child: ClipOval(child: Image.asset('images/diet_food.png')),
              top: 350,
              left: 280,
            ),
            Positioned(
              child: Container(
                margin: EdgeInsets.only(top: 130, left: 20),
                padding: EdgeInsets.only(top: 20, bottom: 20),
                width: MediaQuery.of(context).size.width * .9,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  children: <Widget>[
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
                            hintText: 'رقم الهاتف',
                            suffixIcon: Icon(
                              Icons.phone_android,
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
                          CustomFormField(
                            hintText: 'تأكيد كلمة المرور',
                            suffixIcon: Icon(
                              Icons.lock_outline,
                              color: Color(0xFF744836),
                            ),
                          ),
                          CustomFormField(
                            hintText: 'المنطقه',
                            suffixIcon: Icon(
                              Icons.arrow_drop_down,
                              color: Color(0xFF744836),
                            ),
                          ),
                          CustomFormField(
                            hintText: 'نوع الأكل',
                            suffixIcon: Icon(
                              Icons.arrow_drop_down,
                              color: Color(0xFF744836),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),
                    GradientButton(),
                  ],
                ),
              ),
            ),
          ],
        ),
      ],
    );
  }
}
