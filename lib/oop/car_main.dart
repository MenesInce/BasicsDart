import 'package:dart_learning/oop/car.dart';

void main() {

  // var bmw = Car("White", 100, true);
  // var mercedes = Car("Black", 120, false);

  // required
  var bmw = Car(color: "White", speed: 100, doesItWork: true);
  // print("-----------------------------");
   print("->BMW<-");
  // print("Renk          : ${bmw.color}");
  // print("Hız           : ${bmw.speed}");
  // print("Çalışıyor mu? : ${bmw.doesItWork}");
  bmw.info();

  bmw.color = "Red";
  bmw.speed = 0;
  bmw.doesItWork = false;
  bmw.info();

  bmw.run();
  bmw.info();

  bmw.stop();
  bmw.info();

  bmw.run();
  bmw.speedUp(65);
  bmw.info();
  bmw.slowDown(25);
  bmw.info();




  var mercedes = Car(color: "Black", speed: 0, doesItWork: false);
  print("->MERCEDES<-");
  mercedes.info();


  mercedes.color = "Blue";
  mercedes.speed = 150;
  mercedes.doesItWork = true;
  mercedes.info();

  mercedes.stop();
  mercedes.info();
}