import 'package:Classes1/Classes1.dart' as Classes1;
import 'cat.dart';
import 'dog.dart';
import 'house.dart';

main(List<String> arguments) {
  cat Mrtwinkles = new cat();
  cat Fluffy = new cat();
  dog Fido = new dog();

  Mrtwinkles.speak();
  Fluffy.speak();
  Fido.speak();
  print(Fido.color());

  house house1 = new house();
  house house2 = new house();
  house house3 = new house();

  house1.color = 'red';
  house2.color = 'blue';
  house3.color = 'black';

  house1.width = 60;
  house1.length = 25;

  print(house1.footage);

  house1.yearsold = 10;
  print(house1.yearsold);

  List<house> homes = new List<house>();
  homes.add(house1);
  homes.add(house2);
  homes.add(house3);

  homes.forEach((value) {
    print(value.color);
  });


}
