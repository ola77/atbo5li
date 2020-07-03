import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDCMSpages01.dart';

class XDsignup extends StatelessWidget {
  XDsignup({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-1.0, 33.0),
            child: Container(
              width: 321.0,
              height: 207.0,
              decoration: BoxDecoration(
                color: const Color(0xfff48356),
                border: Border.all(width: 1.0, color: const Color(0xfff48356)),
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
            offset: Offset(-88.0, 114.0),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              width: 176.0,
              height: 176.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(88.0, 88.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(238.0, 343.0),
            child:
                // Adobe XD layer: 'NoPath' (shape)
                Container(
              width: 138.0,
              height: 138.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(69.0, 69.0)),
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -9.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 113.0),
                  child: SvgPicture.string(
                    _svg_8vsc2a,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -477.27),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(32.66, 611.12),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(1.0, 0.15),
                              child: Container(
                                width: 253.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff48356)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 78.15),
                              child: Container(
                                width: 253.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff48356)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 156.15),
                              child: Container(
                                width: 253.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff48356)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 234.15),
                              child: Container(
                                width: 253.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff48356)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.0, 312.15),
                              child: Container(
                                width: 253.0,
                                height: 48.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5.0),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 1.0,
                                      color: const Color(0xfff48356)),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(117.0, 9.15),
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
                              offset: Offset(150.0, 87.15),
                              child: SizedBox(
                                width: 90.0,
                                child: Text(
                                  'رقم الهاتف ',
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
                              offset: Offset(149.0, 165.15),
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
                              offset: Offset(106.0, 243.15),
                              child: SizedBox(
                                width: 133.0,
                                child: Text(
                                  'تأكيد كلمة المرور',
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
                              offset: Offset(173.0, 321.15),
                              child: SizedBox(
                                width: 66.0,
                                child: Text(
                                  'المنطقه',
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
                              offset: Offset(0.0, 48.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.34, 353.15),
                                    child: Container(
                                      width: 253.0,
                                      height: 48.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(5.0),
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
                                    offset: Offset(70.34, 362.15),
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
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(15.0, 12.15),
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
                              offset: Offset(15.0, 168.15),
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
                            Transform.translate(
                              offset: Offset(15.0, 246.15),
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
                            Transform.translate(
                              offset: Offset(15.34, 90.15),
                              child:
                                  // Adobe XD layer: 'smartphone-black-18…' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_ms2ovo,
                                    allowDrawingOutsideViewBox: true,
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(15.34, 327.15),
                              child:
                                  // Adobe XD layer: 'arrow_drop_down-bla…' (group)
                                  Stack(
                                children: <Widget>[
                                  SvgPicture.string(
                                    _svg_rf9uw7,
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
          ),
          Transform.translate(
            offset: Offset(90.0, 53.0),
            child: SizedBox(
              width: 140.0,
              child: Text(
                'مستخدم جديد',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 20,
                  color: const Color(0xffffffff),
                  fontWeight: FontWeight.w600,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_1s4n9w =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 4 4 L 20 4 C 21.10000038146973 4 21.98999977111816 4.900000095367432 21.98999977111816 6 L 22 18 C 22 19.10000038146973 21.10000038146973 20 20 20 L 4 20 C 2.899999618530273 20 2 19.10000038146973 2 18 L 2 6 C 2 4.900000095367432 2.899999618530273 4 4 4 Z M 4 8 L 12 13 L 20 8 L 20 6 L 12 11 L 4 6 L 4 8 Z" fill="none" stroke="#744836" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_wd2web =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 24 0 L 0 0 L 0 24 L 24 24 L 24 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6 8 L 7 8 L 7 6 C 7 3.240000009536743 9.239999771118164 1 12 1 C 14.76000022888184 1 17 3.240000009536743 17 6 L 17 8 L 18 8 C 19.10000038146973 8 20 8.899999618530273 20 10 L 20 20 C 20 21.10000038146973 19.10000038146973 22 18 22 L 6 22 C 4.899999618530273 22 4 21.10000038146973 4 20 L 4 10 C 4 8.899999618530273 4.899999618530273 8 6 8 Z M 12 17 C 13.10000038146973 17 14 16.10000038146973 14 15 C 14 13.89999961853027 13.10000038146973 13 12 13 C 10.89999961853027 13 10 13.89999961853027 10 15 C 10 16.10000038146973 10.89999961853027 17 12 17 Z M 8.899999618530273 8 L 15.10000038146973 8 L 15.10000038146973 6 C 15.10000038146973 4.289999961853027 13.71000003814697 2.900000095367432 12 2.900000095367432 C 10.28999996185303 2.900000095367432 8.899999618530273 4.289999961853027 8.899999618530273 6 L 8.899999618530273 8 Z" fill="none" stroke="#744836" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_ms2ovo =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 17 1.009999990463257 L 7 1 C 5.900000095367432 1 5 1.899999976158142 5 3 L 5 21 C 5 22.10000038146973 5.900000095367432 23 7 23 L 17 23 C 18.10000038146973 23 19 22.10000038146973 19 21 L 19 3 C 19 1.899999976158142 18.10000038146973 1.009999990463257 17 1.009999990463257 Z M 17 19 L 7 19 L 7 5 L 17 5 L 17 19 Z" fill="#744836" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_rf9uw7 =
    '<svg viewBox="0.0 0.0 24.0 24.0" ><path  d="M 0 0 L 24 0 L 24 24 L 0 24 L 0 0 Z" fill="none" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 7 10 L 12 15 L 17 10 L 7 10 Z" fill="#744836" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8vsc2a =
    '<svg viewBox="20.0 113.0 280.0 507.0" ><path transform="translate(20.0, 113.0)" d="M 15 0 L 265 0 C 273.2842712402344 0 280 6.715728759765625 280 15 L 280 492 C 280 500.2842712402344 273.2842712402344 507 265 507 L 15 507 C 6.715728759765625 507 0 500.2842712402344 0 492 L 0 15 C 0 6.715728759765625 6.715728759765625 0 15 0 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
