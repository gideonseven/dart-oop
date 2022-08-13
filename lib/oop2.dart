import 'dart:io';

main() {
  int? number = int.tryParse(stdin.readLineSync()!);
  if (number != null) {
    /* if (number > 0) {
      print("positive");
    } else if (number < 0) {
      print("negative");
    } else {
      print("zero");
    }*/

    // print((number > 0) ? "positive" : "negative or zero");
    // print((number > 0) ? number : number * -1);

    switch (number) {
      case 0:
        print("zero");
        break;
      case 1:
        print("one");
        break;
      case 2:
        print("two");
        break;
      default:
        print("other ");
        break;
    }
  }
}
