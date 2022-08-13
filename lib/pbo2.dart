import 'dart:io';

main() {
  int? number = int.tryParse(stdin.readLineSync()!);
  String output;

  if (number != null) {
    /* if (number > 0) {
      print("positif");
    } else if (number < 0) {
      print("negatif");
    } else {
      print("nol");
    }*/

    // print((number > 0) ? "positif" : "negatif atau nol");
    // print((number > 0) ? number : number * -1);

    switch (number) {
      case 0:
        print("nol");
        break;
      case 1:
        print("satu");
        break;
      case 2:
        print("dua");
        break;
      default:
        print("bilangan lainnya");
        break;
    }
  }
}
