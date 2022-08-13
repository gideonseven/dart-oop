

import 'dart:ffi';
import 'dart:io';

main(){
  String? input  = stdin.readLineSync();
  double? number = double.tryParse(input!);

  if(number != null ){
    print(number + 10);
  }
}