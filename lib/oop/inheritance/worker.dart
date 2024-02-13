import 'package:dart_learning/oop/inheritance/person.dart';

class Worker extends Person {
  int salary;

  Worker(String firstName,String lastName,String phoneNumber,String identityNumber,this.salary) : super(firstName,lastName,phoneNumber,identityNumber);
}