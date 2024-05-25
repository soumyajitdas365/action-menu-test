import 'dart:developer';

import 'package:flutter/cupertino.dart';

ActionButtonProvider actionButtonProvider = ActionButtonProvider();

class ActionButtonProvider extends ChangeNotifier {
  double _childHeight = 0;
  double get itemHeight => _childHeight;
  set itemHeight(double value) {
    log('$value');
    _childHeight = value;
    notifyListeners();
  }
}
