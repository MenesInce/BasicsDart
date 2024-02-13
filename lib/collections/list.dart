void main(){
  var plakalar = [16,32,62,34];
  var meyveler = <String>[];
  // add -> sonuna ekler
  meyveler.add("Muz"); // 0.index
  meyveler.add("Kiraz"); // 1.index
  meyveler.add("Çilek"); // 2.index
  print(meyveler);
  meyveler[1] = "Ayva";
  print(meyveler);

  // insert -> istediğimiz indexe eleman ekler
  meyveler.insert(1, "Portakal");
  print(meyveler);

  String meyve = meyveler[3];
  print(meyve);

  print("Boyut : ${meyveler.length}");
  print("Boş mu kontrolü : ${meyveler.isNotEmpty}"); // Boş değil mi?
  print("Boş mu kontrolü : ${meyveler.isEmpty}"); // Boş mu?

  for(var meyve in meyveler) {
    print(meyve);
  }

  for(var i = 0; i< meyveler.length; i++){
    print("$i. index -> ${meyveler[i]}");
  }

  print(meyveler);
  var liste = meyveler.reversed.toList(); // listeyi tersine çevirir
  print(liste);

  meyveler.sort();
  print(meyveler);

  meyveler.removeAt(1); // index değerindeki elemanı siler
  print(meyveler);

  meyveler.clear(); // listeyi temizler
  print(meyveler);
}