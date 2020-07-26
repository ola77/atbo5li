import 'package:flutter/cupertino.dart';

class CookerMode extends ChangeNotifier {
  bool isCooker = false;

  changeIsAdmin(bool value) {
    isCooker = value;
    notifyListeners();
  }
}
