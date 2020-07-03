import 'package:flutter/material.dart';
import './XDVisitor1.dart';

class XDVisitor extends StatelessWidget {
  XDVisitor({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(117.84, -41.6),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(143.16, 83.6),
                  child:
                      // Adobe XD layer: 'logo edits' (shape)
                      Container(
                    width: 35.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.16, 118.6),
                  child: Text(
                    'أطبخلى',
                    style: TextStyle(
                      fontFamily: 'Vintages',
                      fontSize: 8,
                      color: const Color(0xfff48356),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(-1.0, 0.0),
            child:
                // Adobe XD layer: 'mochup2' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(-61.0, 280.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(112.0, 62.0),
                  child: SizedBox(
                    width: 48.0,
                    child: Text(
                      'عادى',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(71.0, -88.0),
                  child:
                      // Adobe XD layer: 'NoPath' (shape)
                      Container(
                    width: 138.0,
                    height: 138.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(69.0, 69.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(98.0, 260.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(118.0, 82.0),
                  child: SizedBox(
                    width: 43.0,
                    child: Text(
                      'دايت',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, -69.0),
                  child:
                      // Adobe XD layer: 'NoPath' (shape)
                      Container(
                    width: 138.0,
                    height: 138.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(69.0, 69.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 466.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(115.0, 78.0),
                  child: SizedBox(
                    width: 48.0,
                    child: Text(
                      'نباتى',
                      style: TextStyle(
                        fontFamily: 'Cairo',
                        fontSize: 18,
                        color: const Color(0xfff48356),
                        fontWeight: FontWeight.w600,
                        height: 1,
                      ),
                      textAlign: TextAlign.right,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, -73.0),
                  child:
                      // Adobe XD layer: 'NoPath' (shape)
                      Container(
                    width: 138.0,
                    height: 138.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(69.0, 69.0)),
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(136.0, 94.33),
            child: SizedBox(
              width: 153.0,
              child: Text(
                'مجموعه الأكلات',
                style: TextStyle(
                  fontFamily: 'Cairo',
                  fontSize: 18,
                  color: const Color(0xfff48356),
                  fontWeight: FontWeight.w700,
                  height: 0.7777777777777778,
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
