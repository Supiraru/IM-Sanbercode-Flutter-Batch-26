import 'armor_titan.dart';
import 'attack_titan.dart';
import 'beast_titan.dart';
import 'human.dart';
import 'titan.dart';

void main(List<String> args) {
  armor_titan armorTitan = new armor_titan();
  attack_titan attackTitan = new attack_titan();
  beast_titan beastTitan = new beast_titan();
  human Human = new human();
  titan Titan = new titan();

  Titan.powerPoint = 10.0;
  armorTitan.powerPoint = 20.0;
  attackTitan.powerPoint = 40.0;
  beastTitan.powerPoint = 60.0;
  Human.powerPoint = 9999.0;
  print("Titan Power : ${Titan.powerPoint}");
  print("Armor Titan Power : ${armorTitan.powerPoint}");
  print("Attack Titan Power : ${attackTitan.powerPoint}");
  print("Beast Titan Power : ${beastTitan.powerPoint}");
  print("Human Power : ${Human.powerPoint}");
}