import 'dart:io';

import 'class/Rectangle.dart';

main() {
  Rectangle rectangle1, rectangle2;

  rectangle1 = Rectangle();
  rectangle2 = Rectangle();

  double areaRectangle1, areaRectangle2;

  rectangle1.width = (double.tryParse(stdin.readLineSync()));
  rectangle1.setHeight(double.tryParse(stdin.readLineSync()));
  rectangle2.width = (double.tryParse(stdin.readLineSync()));
  rectangle2.setHeight(double.tryParse(stdin.readLineSync()));

  areaRectangle1 = rectangle1.area;
  areaRectangle2 = rectangle2.area;

  print((areaRectangle1 + areaRectangle2));
}
