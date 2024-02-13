import 'dart:collection';

void main(){
  var plakalar = HashSet.from([12,36,44]);
  var meyveler = HashSet<String>();

  meyveler.add("Armut");
  meyveler.add("Portakal");
  meyveler.add("Elma");
  print(meyveler);
  meyveler.add("Amasya Elması");
  print(meyveler);

  String meyve = meyveler.elementAt(2); // 2. indexteki eleman -> Portakal
  print(meyve);

  print("Boyut : ${meyveler.length}");
  print("Boş mu kontrolü : ${meyveler.isEmpty}");


  for(var meyve in meyveler){
    print(" Result : $meyve");
  }

  for(var i = 0; i < meyveler.length; i++){
    print("$i. index-> ${meyveler.elementAt(i)}");
  }

  meyveler.remove("Elma"); // Elma elemenını siler
  print(meyveler);






}