import 'package:flutter/material.dart';

class XDsplash extends StatelessWidget {
  XDsplash({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-27.0, -93.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(130.0, 358.0),
                  child:
                      // Adobe XD layer: 'logo edits' (shape)
                      Container(
                    width: 116.0,
                    height: 97.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(129.0, 447.0),
                  child: Text(
                    'أطبخلى',
                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontSize: 37,
                      color: const Color(0xfff48356),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'mochup2' (component)
          Container(),
        ],
      ),
    );
  }
}
