void main(){
  // 1. COMPİLE ERROR

  String x = "Hello";
  //x = 100;

  // 2. RUNTİME EXCEPTİON(ERROR)

  var list = <String>[];
  list.add("Ahmet");//0
  list.add("Zeynep");//1

 
  try {
    String isim = list[3];
    print("Gelen isim : $isim");
  } catch(e){
    print("Liste boyutunu aştınız");
  }

}