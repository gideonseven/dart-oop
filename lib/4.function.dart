/*double? doCalculateArea(double? height, double? width) {

  if (height != null && width != null) {
    return height * width;
  } else {
   return 0;
  }
}*/

/*
void sayHello(){
  print("halo penonton");
}
*/

//OPTIONAL NAMED PARAMETER
// { }
String say(String from, String message, {String to, String appName}) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

//OPTIONAL POSITIONAL PARAMETER
// [ ]
String say2(String from, String message, [String to, String appName]) {
  return "$from say $message ${(to != null) ? "to $to" : ""} ${(appName != null) ? "via $appName" : ""}";
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

/// Function -> becomes anonymous function
int doMathOperator (int number1, int number2, Function(int, int) operator){
  return operator(number1, number2);
}

main() {
  /*var width = double.tryParse(stdin.readLineSync()!);
  var height = double.tryParse(stdin.readLineSync()!);
  print(doCalculateArea(width, height));*/

  // sayHello();
  print("OPTIONAL NAMED EX1 ->  ${say("John", "YO BRO!!!")}");
  print(
      "OPTIONAL NAMED EX2->  ${say("John", "YO BRO!!!", to: "Budi", appName: "IG")}");
  print("OPTIONAL POSITIONAL EX1 -> ${say2("John", "YO BRO!!!")}");
  print(
      "OPTIONAL POSITIONAL EX2->  ${say2("John", "YO BRO!!!", "Budi", "IG")}");

  print(luas_segiempat(5, 6));
  
  Function f= luas_segiempat;
  print(f(6.0, 5.0));


  print(doMathOperator(5, 12, (a, b) => a*b));
}
