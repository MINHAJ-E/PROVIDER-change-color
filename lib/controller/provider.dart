import 'package:flutter/material.dart';

class ProviderClass extends ChangeNotifier{
    Color circleAvatarColor = Colors.black; 

  green(){
    circleAvatarColor=Colors.green;
    notifyListeners();
  }
  red(){
    circleAvatarColor=Colors.red;
    notifyListeners();
  }
}