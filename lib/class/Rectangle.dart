class Rectangle {
  double _width, _height;

  /// can use field set as property
  set width(double value) {
    if (value < 0) {
      value *= -1;
    }
    width = value;
  }

  /// or using height setter old
  void setHeight(double value) {
    if (value < 0) {
      value *= -1;
    }
    _height = value;
  }

 /* double? getHeight() {
    return height ?? 0.0;
  }
*/
  double get area => _width * _height;
}
