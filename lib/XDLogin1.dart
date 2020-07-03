import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDVisitor4.dart';
import './XDCookersignup.dart';

class XDlogin1 extends StatelessWidget {
  XDlogin1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 35.0),
            child: Container(
              width: 320.0,
              height: 610.0,
              decoration: BoxDecoration(
                color: const Color(0xfff48356),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'mochup2' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-9.0, -28.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(9.0, 282.0),
                  child: SvgPicture.string(
                    _svg_sxxm7a,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(90.0, 323.0),
                  child: Text(
                    'يرجى تسجيل الدخول اولا',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 16,
                      color: const Color(0xfff48356),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(32.66, 361.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(1.0, 0.0),
                        child: Container(
                          width: 273.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xfff48356)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(1.0, 74.0),
                        child: Container(
                          width: 273.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            color: const Color(0xffffffff),
                            border: Border.all(
                                width: 1.0, color: const Color(0xfff48356)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 164.0),
                        child: Container(
                          width: 273.0,
                          height: 48.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5.0),
                            gradient: LinearGradient(
                              begin: Alignment(-0.66, -0.73),
                              end: Alignment(0.21, 1.0),
                              colors: [
                                const Color(0xfff48356),
                                const Color(0xff744836)
                              ],
                              stops: [0.0, 1.0],
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(137.0, 9.0),
                        child: SizedBox(
                          width: 123.0,
                          child: Text(
                            'البريد الإلكتروني',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 16,
                              color: const Color(0xff744836),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(169.0, 83.0),
                        child: SizedBox(
                          width: 90.0,
                          child: Text(
                            'كلمة المرور',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 16,
                              color: const Color(0xff744836),
                              fontWeight: FontWeight.w300,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(81.0, 174.0),
                        child: SizedBox(
                          width: 112.0,
                          child: Text(
                            'تسجيل الدخول',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 16,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(63.0, 221.0),
                        child: SizedBox(
                          width: 148.0,
                          child: Text(
                            'تسجيل حساب جديد',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 16,
                              color: const Color(0xfff48356),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.center,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(135.0, 124.0),
                        child: SizedBox(
                          width: 139.0,
                          child: Text(
                            'نسيت كلمة المرور ؟',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 14,
                              color: const Color(0xfff48356),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(15.0, 12.0),
                        child:
                            // Adobe XD layer: 'email-black-18dp' (group)
                            Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_1s4n9w,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(15.0, 86.0),
                        child:
                            // Adobe XD layer: 'lock-black-18dp (1)' (group)
                            Stack(
                          children: <Widget>[
                            SvgPicture.string(
                              _svg_wd2web,
                              allowDrawingOutsideViewBox: true,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(59.0, 102.0),
            child:
                // Adobe XD layer: 'cheif' (shape)
                Container(
              width: 202.0,
              height: 202.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(116.0, 185.83),
            child: SizedBox(
              width: 76.0,
              child: Text(
                'أطبخلى',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  height: 1.15,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_sxxm7a =
    '<svg viewBox="9.0 282.0 320.0 347.0" ><path transform="translate(9.0, 282.0)" d="M 5.333333015441895 0 L 314.6666259765625 0 C 317.6121826171875 0 320 2.238576173782349 320 5 L 320 342 C 320 344.7614135742188 317.6121826171875 347 314.6666259765625 347 L 5.333333015441895 347 C 2.387814283370972 347 0 344.7614135742188 0 342 L 0 5 C 0 2.238576173782349 2.387814283370972 0 5.333333015441895 0 Z" fill="#ffffff" stroke="#ffffff" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1s4n9w =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 4 4 L 20 4 C 21.10000038146973 4 21.98999977111816 4.900000095367432 21.98999977111816 6 L 22 18 C 22 19.10000038146973 21.10000038146973 20 20 20 L 4 20 C 2.899999618530273 20 2 19.10000038146973 2 18 L 2 6 C 2 4.900000095367432 2.899999618530273 4 4 4 Z M 4 8 L 12 13 L 20 8 L 20 6 L 12 11 L 4 6 L 4 8 Z" fill="none" stroke="#744836" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd2web =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6 8 L 7 8 L 7 6 C 7 3.240000009536743 9.239999771118164 1 12 1 C 14.76000022888184 1 17 3.240000009536743 17 6 L 17 8 L 18 8 C 19.10000038146973 8 20 8.899999618530273 20 10 L 20 20 C 20 21.10000038146973 19.10000038146973 22 18 22 L 6 22 C 4.899999618530273 22 4 21.10000038146973 4 20 L 4 10 C 4 8.899999618530273 4.899999618530273 8 6 8 Z M 12 17 C 13.10000038146973 17 14 16.10000038146973 14 15 C 14 13.89999961853027 13.10000038146973 13 12 13 C 10.89999961853027 13 10 13.89999961853027 10 15 C 10 16.10000038146973 10.89999961853027 17 12 17 Z M 8.899999618530273 8 L 15.10000038146973 8 L 15.10000038146973 6 C 15.10000038146973 4.289999961853027 13.71000003814697 2.900000095367432 12 2.900000095367432 C 10.28999996185303 2.900000095367432 8.899999618530273 4.289999961853027 8.899999618530273 6 L 8.899999618530273 8 Z" fill="none" stroke="#744836" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
