import 'package:flutter/material.dart';

class CounterModel extends ChangeNotifier {
  int _counter = 0;
  // other counter state attributes go here

  int get counter => _counter;

  void increment() {
    _counter++;
    notifyListeners();
  }
  // here goes other update methods
}
