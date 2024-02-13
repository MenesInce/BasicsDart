import 'package:dart_learning/collections/student.dart';

void main(){
  var s1 = Student(name: "Aslı", stdNo: 1269);
  var s2 = Student(name: "Salih", stdNo: 1498);
  var s3 = Student(name: "Ece", stdNo: 478);

  var studentsList = <Student>[];
  studentsList.add(s1);
  studentsList.add(s2);
  studentsList.add(s3);

  for(var student in studentsList){
    print("Adı : ${student.name} ");
    print("Öğrenci Numarası : ${student.stdNo} ");

  }

  // sorting
  print("--------Sayısal : Küçükten büyüğe--------");
  Comparator<Student> srt1 = (x,y) => x.stdNo.compareTo(y.stdNo);

  for(var student in studentsList){
    print("Adı : ${student.name} ");
    print("Öğrenci Numarası : ${student.stdNo} ");

  }

  print("--------Sayısal : Büyükten küçüğe--------");
  Comparator<Student> srt2 = (x,y) => y.stdNo.compareTo(x.stdNo);
    for(var student in studentsList){
    print("Adı : ${student.name} Öğrenci Numarası : ${student.stdNo}");
  }

  print("--------Metinsel : Küçükten büyüğe--------");
  Comparator<Student> srt3 = (x,y) => y.name.compareTo(x.name);
  for(var student in studentsList){
    print("Adı : ${student.name} Öğrenci Numarası : ${student.stdNo}");
  }

  // FİLTRELEME
  print("--------F1-------");

  Iterable<Student> f1 =studentsList.where((element) {
    return element.stdNo > 1200 && element.stdNo < 1400;
  });
  var list1 = f1.toList();
  for(var student in list1){
    print("Adı : ${student.name} Öğrenci Numarası : ${student.stdNo}");
  }

}