import 'package:dart_learning/oop/interface/my_interface.dart';

class ClassA implements MyInterface{
  @override
  int variable = 10;

  @override
  void method1() {
    print("Method 1 çalıştı");
  }

  @override
  String method2() {
    return "Method 2 çalıştı";

  }

}