import 'package:flutter/material.dart';

class CKController extends ChangeNotifier {
  String initialValue = "";

  void reset() {
    initialValue = "";
    notifyListeners();
  }
}
