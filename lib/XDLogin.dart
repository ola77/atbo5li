import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;
import './XDCMSpages01.dart';
import './XDLogin1.dart';

class XDlogin extends StatelessWidget {
  XDlogin({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'mochup2' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(0.0, 36.0),
            child:
                // Adobe XD layer: 'pizza_fresca' (shape)
                Container(
              width: 320.0,
              height: 251.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(21.0, 56.0),
            child:
                // Adobe XD layer: 'arrow_back_ios-blac…' (group)
                Stack(
              children: <Widget>[
                SvgPicture.string(
                  _svg_fmdnkq,
                  allowDrawingOutsideViewBox: true,
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(164.0, 300.0),
            child: SizedBox(
              width: 136.0,
              child: Text(
                'بيتزا مشكل جبن',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 16,
                  color: const Color(0xfff48356),
                  fontWeight: FontWeight.w700,
                  height: 1.125,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, 335.0),
            child: SizedBox(
              width: 288.0,
              child: Text(
                'رومى , طماطم , بصل ,فلفل أخضر , فلفل ألوان',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 12,
                  color: const Color(0xff744836),
                  fontWeight: FontWeight.w700,
                  height: 1.5,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(12.0, -10.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(274.0, 400.0),
                  child: SizedBox(
                    width: 14.0,
                    child: Text(
                      '8',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 14,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(242.0, 400.0),
                  child: SizedBox(
                    width: 38.0,
                    child: Text(
                      'قطع ',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 14,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(233.0, 396.0),
                  child: SizedBox(
                    width: 15.0,
                    child: Text(
                      '/',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 16,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 400.0),
                  child: SizedBox(
                    width: 48.0,
                    child: Text(
                      ' g 200 ',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 14,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w700,
                        height: 1.2857142857142858,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 26.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(199.0, 423.0),
                  child: Container(
                    width: 101.0,
                    height: 48.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xfff48356),
                      border: Border.all(
                          width: 1.0, color: const Color(0xfff48356)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(193.0, 433.0),
                  child: SizedBox(
                    width: 97.0,
                    child: Text(
                      'تكفى ل 3 أفراد',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 12,
                        color: const Color(0xffffffff),
                        fontWeight: FontWeight.w700,
                        height: 1.5,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(27.13, -202.76),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-17.13, 496.1),
                  child: SizedBox(
                    width: 48.0,
                    child: Text(
                      '200 ',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 20,
                        color: const Color(0xff744836),
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.87, 496.1),
                  child: SizedBox(
                    width: 45.0,
                    child: Text(
                      'EGP',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 20,
                        color: const Color(0xff744836),
                        fontWeight: FontWeight.w700,
                        height: 1.3,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(44.0, 558.0),
            child: Container(
              width: 232.0,
              height: 48.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xfff48356)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(82.0, 564.0),
            child:
                // Adobe XD layer: 'live chat' (shape)
                Container(
              width: 40.0,
              height: 36.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.fill,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(147.0, 562.17),
            child: SizedBox(
              width: 90.0,
              child: Text(
                'أبدأ الدردشه',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 14,
                  color: const Color(0xfff48356),
                  fontWeight: FontWeight.w700,
                  height: 1.7857142857142858,
                ),
                textAlign: TextAlign.right,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 36.0),
            child: ClipRect(
              child: BackdropFilter(
                filter: ui.ImageFilter.blur(sigmaX: 0.0, sigmaY: 0.0),
                child: Container(
                  width: 320.0,
                  height: 606.0,
                  decoration: BoxDecoration(
                    color: const Color(0x15ffffff),
                    border:
                        Border.all(width: 1.0, color: const Color(0x8a707070)),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(1.0, -47.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(9.0, 282.0),
                  child: Container(
                    width: 300.0,
                    height: 347.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(80.0, 323.0),
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
                  offset: Offset(108.0, 81.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-74.34, 280.0),
                        child: Container(
                          width: 253.0,
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
                        offset: Offset(-74.34, 354.0),
                        child: Container(
                          width: 253.0,
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
                        offset: Offset(-75.34, 444.0),
                        child: Container(
                          width: 253.0,
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
                        offset: Offset(41.66, 289.0),
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
                        offset: Offset(73.66, 363.0),
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
                        offset: Offset(-4.34, 454.0),
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
                        offset: Offset(-22.34, 501.0),
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
                        offset: Offset(39.66, 404.0),
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
                        offset: Offset(-60.34, 292.0),
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
                        offset: Offset(-60.34, 366.0),
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
        ],
      ),
    );
  }
}

const String _svg_fmdnkq =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 11.67000007629395 3.869999885559082 L 9.899999618530273 2.099999904632568 L 0 12 L 9.899999618530273 21.89999961853027 L 11.67000007629395 20.1299991607666 L 3.539999961853027 12 L 11.67000007629395 3.869999885559082 Z" fill="#744836" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_1s4n9w =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 4 4 L 20 4 C 21.10000038146973 4 21.98999977111816 4.900000095367432 21.98999977111816 6 L 22 18 C 22 19.10000038146973 21.10000038146973 20 20 20 L 4 20 C 2.899999618530273 20 2 19.10000038146973 2 18 L 2 6 C 2 4.900000095367432 2.899999618530273 4 4 4 Z M 4 8 L 12 13 L 20 8 L 20 6 L 12 11 L 4 6 L 4 8 Z" fill="none" stroke="#744836" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd2web =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6 8 L 7 8 L 7 6 C 7 3.240000009536743 9.239999771118164 1 12 1 C 14.76000022888184 1 17 3.240000009536743 17 6 L 17 8 L 18 8 C 19.10000038146973 8 20 8.899999618530273 20 10 L 20 20 C 20 21.10000038146973 19.10000038146973 22 18 22 L 6 22 C 4.899999618530273 22 4 21.10000038146973 4 20 L 4 10 C 4 8.899999618530273 4.899999618530273 8 6 8 Z M 12 17 C 13.10000038146973 17 14 16.10000038146973 14 15 C 14 13.89999961853027 13.10000038146973 13 12 13 C 10.89999961853027 13 10 13.89999961853027 10 15 C 10 16.10000038146973 10.89999961853027 17 12 17 Z M 8.899999618530273 8 L 15.10000038146973 8 L 15.10000038146973 6 C 15.10000038146973 4.289999961853027 13.71000003814697 2.900000095367432 12 2.900000095367432 C 10.28999996185303 2.900000095367432 8.899999618530273 4.289999961853027 8.899999618530273 6 L 8.899999618530273 8 Z" fill="none" stroke="#744836" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
