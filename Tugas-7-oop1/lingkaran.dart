class lingkaran{
  double? _jari;
  double _pi = 3.14;

  double get jari{
    return _jari!;
  }

  double luas(){
    return _jari!* _jari! * _pi;
  }

  void set jari(double value){
    if(value < 0){
      value *= -1;
    }
    _jari = value;
  }

}