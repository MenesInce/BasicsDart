import 'package:dart_learning/oop/inheritance/override/animals.dart';
import 'package:dart_learning/oop/inheritance/override/cat.dart';
import 'package:dart_learning/oop/inheritance/override/dog.dart';
import 'package:dart_learning/oop/inheritance/override/mammals.dart';

void main(){
  var animal = Animal();
  var mammal = Mammals();
  var cat = Cat();
  var dog = Dog();

  animal.makeNoise();
  mammal.makeNoise();
  cat.makeNoise();
  dog.makeNoise();
}