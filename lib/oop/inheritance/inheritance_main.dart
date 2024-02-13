
import 'package:dart_learning/oop/inheritance/person.dart';
import 'package:dart_learning/oop/inheritance/student.dart';
import 'package:dart_learning/oop/inheritance/worker.dart';

void main(){
  var student1 = Student("Aslı", "Gün", "0258741", "1236548", "İTÜ", "1235");
  var worker = Worker("Ahmet", "Can", "0251478", "478569", 15000);

  print(student1.firstName);
  print(student1.lastName);
  print(student1.phoneNumber);
  print(student1.identityNumber);
  print(student1.schoolName);
  print(student1.stdNumber);

  print("---------------------");

  print(worker.firstName);
  print(worker.lastName);
  print(worker.phoneNumber);
  print(worker.identityNumber);
  print(worker.salary);


  // if(student1 is Person) {
  //   print("Öğrenci bir insandır.");
  // }
  // else {
  //   print("!!");
  // }

  //DOWNCASTİNG
  var person = Person("Salih", "As", "25896314785", "25897456");
  var student2 = person as Student;

  //UPCASTİNG
  var worker1 = Worker("Cansel", "Tas", "0251789", "3698745", 18000);
  Person person1 = worker1;









}