class Car{
   String color;
   int speed;
   bool doesItWork;

   // Constructor
   Car({required this.color, required this.speed, required this.doesItWork});

   void info() {
      print("-----------------------------");
      print("Renk          : $color");
      print("Hız           : $speed");
      print("Çalışıyor mu? : $doesItWork");
   }

   void run(){// side effect -> fonsksiyon çalışırken class değerlerini değiştiriyorsa
      doesItWork =true;
      speed = 5;
   }
   void stop(){
      doesItWork =false;
      speed = 0;
   }

   void speedUp(int km){
      speed += km; // speed = speed + km;
   }
   void slowDown(int km){
      speed -= km;
   }
}