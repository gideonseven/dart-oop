
import 'dart:io';

main(){
  Rectangle rectangle1, rectangle2;

  rectangle1 = Rectangle();
  rectangle2 = Rectangle();

  double areaRectangle1, areaRectangle2;


  rectangle1.width = double.tryParse(stdin.readLineSync()!) ;
  rectangle1.height = double.tryParse(stdin.readLineSync()!) ;
  rectangle2.width = double.tryParse(stdin.readLineSync()!) ;
  rectangle2.height = double.tryParse(stdin.readLineSync()!) ;

  areaRectangle1 = rectangle1.doCalculate()!;
  areaRectangle2 = rectangle2.doCalculate()!;

  print((areaRectangle1 + areaRectangle2));
}

class Rectangle{
  double? width, height;
  double? doCalculate(){
    return width! * height!;
  }
}