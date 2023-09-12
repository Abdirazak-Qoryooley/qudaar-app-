import 'package:flutter/cupertino.dart';
import 'package:qudaar_app/testing_proviider.dart';

class testingprovider extends ChangeNotifier {
  int _count = 0;

  int get count => _count;

  increament() {
    _count++;
    notifyListeners();
  }

  decreament() {
    _count--;
    notifyListeners();
  }
}
