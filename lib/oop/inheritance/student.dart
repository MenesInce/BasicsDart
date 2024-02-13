import 'package:dart_learning/oop/inheritance/person.dart';

class Student extends Person {
  String schoolName;
  String stdNumber;

  Student(String firstName,String lastName,String phoneNumber,String identityNumber,this.schoolName, this.stdNumber) : super(firstName,lastName,phoneNumber,identityNumber);
}