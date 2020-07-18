import 'package:atbo5li/screens/home.dart';
import 'package:atbo5li/screens/user_signup.dart';
import 'package:atbo5li/services/auth.dart';
import 'package:atbo5li/widgets/custom_formfield.dart';
import 'package:atbo5li/widgets/gradient_button.dart';
import 'package:flutter/material.dart';

class CookerLogin extends StatefulWidget {
  static const String id = "CookerLogIn_Screen";

  @override
  _CookerLoginState createState() => _CookerLoginState();
}

class _CookerLoginState extends State<CookerLogin> {

  final AuthService _auth = AuthService();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  String error = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffF48356),
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
                    color: Color(0xffF48356),
                  ),
                ),
                Form(
                  child: Column(
                    children: <Widget>[
                      CustomFormField(
                        controller: emailController,
                        hintText: 'البريد الإلكتروني',
                        suffixIcon: Icon(
                          Icons.mail_outline,
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
                GradientButton(
                  text: 'تسجيل الدخول',
                  onPressed: () async {
                    dynamic result = await _auth.signInWithEmailAndPassword(
                        emailController.text, passwordController.text);
                    if (result == null) {
                      setState(() {
                        error = 'Invalid credentials';
                      });
                    }
                    else {
                      Navigator.pushNamed(context, Home.id);
                    }
                  },
                ),
                SizedBox(height: 10),
                InkWell(
                  onTap: () {
                    Navigator.pushNamed(context, UserSign.id);
                  },
                  child: Text(
                    'تسجيل حساب جديد',
                    style: TextStyle(
                      fontSize: 22.0,
                      fontFamily: 'cairo',
                      color: Color(0xffF48356),
                    ),
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
