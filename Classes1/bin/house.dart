class house {
  //Private
  int _age = 0;

  //Public
  String color = 'white';
  int width = 0;
  int length = 0;

  void test() {
    _age = 99;
  }

  //Getter and Setter
  int get footage => width * length;

  int get yearsold => _age;
  set yearsold(int value) => _age = value + 10;


}