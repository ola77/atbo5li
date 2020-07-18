import 'dart:ui';
import 'package:atbo5li/screens/home.dart';
import 'package:atbo5li/services/auth.dart';
import 'package:atbo5li/widgets/custom_formfield.dart';
import 'package:atbo5li/widgets/gradient_button.dart';
import 'package:flutter/material.dart';

class UserSign extends StatefulWidget {
  static const String id = "userSignUP_Screen";

  @override
  _UserSignState createState() => _UserSignState();
}

class _UserSignState extends State<UserSign> {
  final AuthService _auth = AuthService();
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  TextEditingController phoneController = TextEditingController();
  String error = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: buildContent(context),
    );
  }

  Widget buildContent(BuildContext context) {
    return Stack(
      children: [
        Positioned(
          child: Container(
            padding: EdgeInsets.only(top: 50, left: 150),
            width: MediaQuery
                .of(context)
                .size
                .width,
            height: MediaQuery
                .of(context)
                .size
                .height * .35,
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
        Padding(
          padding:
          EdgeInsets.only(top: MediaQuery
              .of(context)
              .size
              .height * 0.2),
          child: ListView(
            children: [
              Container(
                padding: EdgeInsets.all(15),
                width: MediaQuery
                    .of(context)
                    .size
                    .width,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Card(
                  elevation: 1,
                  color: Colors.transparent,
                  child: Column(
                    children: <Widget>[
                      Form(
                        child: Column(
                          children: <Widget>[
                            CustomFormField(
                              controller: nameController,
                              hintText: 'الاسم',
                              suffixIcon: Icon(
                                Icons.person,
                                color: Color(0xFF744836),
                              ),
                            ),
                            CustomFormField(
                              controller: emailController,
                              hintText: 'البريد الإلكتروني',
                              suffixIcon: Icon(
                                Icons.mail_outline,
                                color: Color(0xFF744836),
                              ),
                            ),
                            CustomFormField(
                              controller: phoneController,
                              hintText: 'رقم الهاتف',
                              suffixIcon: Icon(
                                Icons.phone_android,
                                color: Color(0xFF744836),
                              ),
                            ),
                            CustomFormField(
                              controller: passwordController,
                              hintText: 'كلمة المرور',
                              suffixIcon: Icon(
                                Icons.lock_outline,
                                color: Color(0xFF744836),
                              ),
                            ),
//                            CustomFormField(
//                              hintText: 'تأكيد كلمة المرور',
//                              suffixIcon: Icon(
//                                Icons.lock_outline,
//                                color: Color(0xFF744836),
//                              ),
//                            ),
//                            CustomFormField(
//                              hintText: 'المنطقه',
//                              suffixIcon: Icon(
//                                Icons.arrow_drop_down,
//                                color: Color(0xFF744836),
//                              ),
//                            ),
//                            CustomFormField(
//                              hintText: 'نوع الأكل',
//                              suffixIcon: Icon(
//                                Icons.arrow_drop_down,
//                                color: Color(0xFF744836),
//                              ),
//                            ),
                            SizedBox(
                              height: 20,
                            ),
                          ],
                        ),
                      ),
                      Padding(
                          padding: EdgeInsets.all(8), child: GradientButton(
                        text: 'تسجيل حساب',
                        onPressed: () async {
                          var result = await _auth.registerWithEmailAndPassword(
                              emailController.text, passwordController.text);
                          print(result);
                          if (result != null) {
                            Navigator.pushNamed(context, Home.id);
                          }
                        },
                      )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
