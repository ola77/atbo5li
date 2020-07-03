import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './XDVisitor2.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class XDVisitor1 extends StatelessWidget {
  XDVisitor1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 32.0),
            child: Container(
              width: 320.0,
              height: 86.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(0, 3),
                    blurRadius: 6,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(114.39, -31.06),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(142.61, 84.06),
                  child:
                      // Adobe XD layer: 'logo edits' (shape)
                      Container(
                    width: 43.0,
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
                  offset: Offset(148.61, 125.06),
                  child: Text(
                    'أطبخلى',
                    style: TextStyle(
                      fontFamily: 'Vintages',
                      fontSize: 9,
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
            offset: Offset(1.0, 20.5),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(20.0, 51.5),
                  child: SvgPicture.string(
                    _svg_nxe2m0,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(11.0, 137.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 298, 480),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 298,
                  height: 487,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 5,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 2.5254,
                    children: [
                      {},
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-11.0, -137.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(20.0, 143.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    width: 280.0,
                                    height: 100.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8.0),
                                      color: const Color(0xe0ffffff),
                                      border: Border.all(
                                          width: 2.0,
                                          color: const Color(0xe0e8e8e8)),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x24000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(51.0, 16.0),
                                    child: SizedBox(
                                      width: 123.0,
                                      child: Text(
                                        'الشيف الشربينى',
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
                                    offset: Offset(38.0, 41.0),
                                    child: SizedBox(
                                      width: 136.0,
                                      child: Text(
                                        'وصف بسيط للشيف هنا',
                                        style: TextStyle(
                                          fontFamily: 'Cairo',
                                          fontSize: 12,
                                          color: const Color(0xff744836),
                                          height: 1.5,
                                        ),
                                        textAlign: TextAlign.right,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(202.0, 17.0),
                                    child:
                                        // Adobe XD layer: 'NoPath' (shape)
                                        Container(
                                      width: 66.0,
                                      height: 66.0,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.all(
                                            Radius.elliptical(33.0, 33.0)),
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
                              offset: Offset(126.0, 216.0),
                              child:
                                  // Adobe XD layer: 'Group 2' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: '148839' (group)
                                  Stack(
                                    children: <Widget>[
                                      Transform.translate(
                                        offset: Offset(0.0, 0.01),
                                        child:
                                            // Adobe XD layer: 'Path' (shape)
                                            SvgPicture.string(
                                          _svg_cyvsbu,
                                          allowDrawingOutsideViewBox: true,
                                        ),
                                      ),
                                    ],
                                  ),
                                  Transform.translate(
                                    offset: Offset(14.0, 0.0),
                                    child:
                                        // Adobe XD layer: '148839' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.01),
                                          child:
                                              // Adobe XD layer: 'Path' (shape)
                                              SvgPicture.string(
                                            _svg_cyvsbu,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(30.0, 0.0),
                                    child:
                                        // Adobe XD layer: '148839' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.01),
                                          child:
                                              // Adobe XD layer: 'Path' (shape)
                                              SvgPicture.string(
                                            _svg_cyvsbu,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(44.0, 0.0),
                                    child:
                                        // Adobe XD layer: '148839' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.01),
                                          child:
                                              // Adobe XD layer: 'Path' (shape)
                                              SvgPicture.string(
                                            _svg_cyvsbu,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(58.0, 0.0),
                                    child:
                                        // Adobe XD layer: '148839' (group)
                                        Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.01),
                                          child:
                                              // Adobe XD layer: 'Path' (shape)
                                              SvgPicture.string(
                                            _svg_s7uxyt,
                                            allowDrawingOutsideViewBox: true,
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
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_nxe2m0 =
    '<svg viewBox="20.0 51.5 26.0 16.0" ><path transform="translate(20.0, 51.5)" d="M 0 0 L 26 0" fill="none" stroke="#f48356" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(20.0, 67.5)" d="M 0 0 L 26 0" fill="none" stroke="#f48356" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /><path transform="translate(20.0, 59.5)" d="M 0 0 L 15 0" fill="none" stroke="#f48356" stroke-width="2" stroke-miterlimit="4" stroke-linecap="round" /></svg>';
const String _svg_cyvsbu =
    '<svg viewBox="0.0 0.0 10.0 10.0" ><path transform="translate(0.0, 0.01)" d="M 5.47591495513916 0.3128804266452789 L 6.602373123168945 2.694619655609131 C 6.68070650100708 2.860271692276001 6.832164764404297 2.975054264068604 7.007372856140137 3.00157618522644 L 9.526330947875977 3.383532524108887 C 9.967581748962402 3.450489044189453 10.14362335205078 4.016141414642334 9.824456214904785 4.340706348419189 L 8.001748085021973 6.194619655609131 C 7.875081539154053 6.323532581329346 7.817164897918701 6.509402275085449 7.847164630889893 6.69135856628418 L 8.277373313903809 9.309185028076172 C 8.352789878845215 9.76766300201416 7.891539573669434 10.11722850799561 7.496956348419189 9.900923728942871 L 5.244039535522461 8.665054321289063 C 5.08737325668335 8.579184532165527 4.900081634521484 8.579184532165527 4.743414878845215 8.665054321289063 L 2.490498065948486 9.900923728942871 C 2.095914840698242 10.11744594573975 1.63466477394104 9.76766300201416 1.710081338882446 9.309185028076172 L 2.140289783477783 6.69135856628418 C 2.170289754867554 6.509402275085449 2.112373113632202 6.323532581329346 1.985706448554993 6.194619655609131 L 0.1629980653524399 4.340706348419189 C -0.1561686098575592 4.015923976898193 0.01987306401133537 3.450271844863892 0.4611230492591858 3.383532524108887 L 2.98008131980896 3.00157618522644 C 3.155289649963379 2.975054264068604 3.306748151779175 2.860271692276001 3.38508129119873 2.694619655609131 L 4.511539936065674 0.3128804266452789 C 4.708622932434082 -0.10429348051548 5.278623104095459 -0.10429348051548 5.47591495513916 0.3128804266452789 Z" fill="#ffb35d" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_s7uxyt =
    '<svg viewBox="0.0 0.0 10.0 10.0" ><path transform="translate(0.0, 0.01)" d="M 5.47591495513916 0.3128804266452789 L 6.602373123168945 2.694619655609131 C 6.68070650100708 2.860271692276001 6.832164764404297 2.975054264068604 7.007372856140137 3.00157618522644 L 9.526330947875977 3.383532524108887 C 9.967581748962402 3.450489044189453 10.14362335205078 4.016141414642334 9.824456214904785 4.340706348419189 L 8.001748085021973 6.194619655609131 C 7.875081539154053 6.323532581329346 7.817164897918701 6.509402275085449 7.847164630889893 6.69135856628418 L 8.277373313903809 9.309185028076172 C 8.352789878845215 9.76766300201416 7.891539573669434 10.11722850799561 7.496956348419189 9.900923728942871 L 5.244039535522461 8.665054321289063 C 5.08737325668335 8.579184532165527 4.900081634521484 8.579184532165527 4.743414878845215 8.665054321289063 L 2.490498065948486 9.900923728942871 C 2.095914840698242 10.11744594573975 1.63466477394104 9.76766300201416 1.710081338882446 9.309185028076172 L 2.140289783477783 6.69135856628418 C 2.170289754867554 6.509402275085449 2.112373113632202 6.323532581329346 1.985706448554993 6.194619655609131 L 0.1629980653524399 4.340706348419189 C -0.1561686098575592 4.015923976898193 0.01987306401133537 3.450271844863892 0.4611230492591858 3.383532524108887 L 2.98008131980896 3.00157618522644 C 3.155289649963379 2.975054264068604 3.306748151779175 2.860271692276001 3.38508129119873 2.694619655609131 L 4.511539936065674 0.3128804266452789 C 4.708622932434082 -0.10429348051548 5.278623104095459 -0.10429348051548 5.47591495513916 0.3128804266452789 Z" fill="#e0e0e0" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
