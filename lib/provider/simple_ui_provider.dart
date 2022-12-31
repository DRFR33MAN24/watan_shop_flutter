import 'package:flutter/material.dart';

class SimpleUIProvider extends ChangeNotifier {
  String locationName = '';

  void changeLocationName(String newName) {
    locationName = newName;
    notifyListeners();
  }
}
