import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  String createDeveloper(String name,double height,bool isNewDeveloper ) {
    String developer="";
    if(isNewDeveloper) {
      developer="feet tall and is";
    }
    else{
      developer=" is not a new developer";
    }

    return "This new developer $name is $height $developer";

  }
  void pythagorean(num a,num b){
    num c=(pow(a,2) + pow(b,2));
    print("$a^2 +$b^2=$c\n c=${sqrt(c)}");

  }
  pythagorean(2,3);
  print(createDeveloper("omar",79,false));
}

