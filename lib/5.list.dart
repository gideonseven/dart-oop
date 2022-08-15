main() {
  List<int> myList = [1, 3, 6, 3, 5, 5, 6];
  List<String> list = [];
/*
  int e = list[0];

  print(e);

  e = 10;

  print(e);
*/

  /** DEFAULT
      for(int index = 0; index < list.length; index++){
      print(list[index]);
      }
   */

  /// or

/*
  for (int bilangan in list) {
    print(bilangan);
  }
 */

  /// or using for each
/*
  list.forEach((element) {print(element); });

  */

  /// add, addAll, insert, insertAll, remove, removeAll

/*  myList.add(10);
  myList.addAll(list);
  myList.insert(0, 11);
  myList.insertAll(2, [9, 8, 9]);
  myList.remove(3);
  myList.removeRange(1, 4);

  myList.removeWhere((element) => element % 2 != 0);
  */

  // list = myList.sublist(4);

  /**
   * example
   * a = 5
   * b = 6
   *
   * b - a  = result
   * if result negative
   * a will go left position,
   * else a will go right position
   *
   */

  /// sort by descending
  // myList.sort((a, b) => b - a);

  /// remove every `even` number
  // myList.removeWhere((number) => number % 2 == 0);

  /// remove every `odd` number
  // myList.removeWhere((number) => number % 2 != 0);

  /// print String whether each element of list is `even` or `odd`
  // if(myList.every((element) => element % 2 != 0)){
  //   print ("ALL ELEMENT IS ODD");
  // }else {
  //   print("ALL ELEMENT IS EVEN");
  // }

  /// Set -> return list of element that is unique (no same element)
  Set<int> s;
  s = myList.toSet();

  /// mapping value from `myList` to `list` as String
  // for (var element in myList) {
  //   list.add("Number $element");
  // }

  ///or
  /// using .map()
  list = myList.map((e) => "Number $e").toList();

  /// print value of each element
  for (var element in list) {
    print(element);
  }
}
