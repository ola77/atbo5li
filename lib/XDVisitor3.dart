import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDVisitor2.dart';
import './XDlogin.dart';

class XDVisitor3 extends StatelessWidget {
  XDVisitor3({
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
            offset: Offset(-26.0, 0.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(115.0, 558.0),
                  child: Container(
                    width: 142.0,
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
                  offset: Offset(7.0, 0.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(121.0, 574.0),
                        child:
                            // Adobe XD layer: 'live chat' (shape)
                            Container(
                          width: 18.0,
                          height: 16.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(139.0, 562.17),
                        child: SizedBox(
                          width: 98.0,
                          child: Text(
                            'تواصل للطلب',
                            style: TextStyle(
                              fontFamily: 'Cairo',
                              fontSize: 14,
                              color: const Color(0xffffffff),
                              fontWeight: FontWeight.w700,
                              height: 1.7857142857142858,
                            ),
                            textAlign: TextAlign.right,
                          ),
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
