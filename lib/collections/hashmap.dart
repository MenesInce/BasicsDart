import 'dart:collection';

void main(){
  // key->value
  var sayilar = {"Bir":1, "iki":2};
  var iller = HashMap<int,String>();

  iller[16] = "Bursa";
  iller[34] = "İstanbul";
  iller[35] = "İzmir";
  print(iller);

  iller[16] = "Yeni Bursa";
  print(iller);

  String il = iller[34]!;
  print(il);

  print("Boyut : ${iller.length}");

  var keys = iller.keys;
  for(var k in keys){
    print("$k -> ${iller[k]}");
  }

}