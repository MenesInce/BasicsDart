class Functions{

  // void
  void sayHello(){
    String say = "Hello!";
    print(say);
  }

 // return
  String sayHello1(){
    String say = "Hello!!!";
    return say;
  }

  // parametre
  void sayHello2(String name){
    String say = "Hello $name";
    print(say);
  }

  int sum(int number1, int number2){
    var result = number1 + number2;
    return result;
  }
}