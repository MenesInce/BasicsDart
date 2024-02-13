import 'package:dart_learning/oop/functions.dart';

void main(){
  var f = Functions();
  f.sayHello();

  String result = f.sayHello1();
  print(result);

  f.sayHello2("Aslı");

  int result_sum = f.sum(85, 98);
  print("Toplam : $result_sum");
}