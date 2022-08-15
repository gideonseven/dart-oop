class Rectangle{
  double? _width, height;

  /// can use field set as property
  set width(double value){
    if(_width !=null){
      if(_width! < 0){
        value *= -1;
      }
    }
    _width = value;
  }

  /// or using height setter old
  void setHeight(double value){
    if(height !=null){
      if(height! < 0){
        value *= -1;
      }
    }
    height = value;
  }

  double area(){
    return _width! * height!;
  }
}