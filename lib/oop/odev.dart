
class Odev{
  // parametre olarak girilelen km'yi, mile dönüştüren method
  double kmMil(int km){
    double mil = 0.621;
    var result = km * mil;
    return result;
  }

  // kenarları paramtre olarak girilen dikdörtgenin alanı
int dAlan(int kisa_kenar, int uzun_kenar) {
    int result = kisa_kenar * uzun_kenar;
    return result;
}

//girilen sayının faktoriyeli
String faktoriyel(int sayi) {
    int result = 1;
    for(int i = 1; i <= sayi; i++){
      result = result*i;
    }
    return "$sayi! : $result";
}

  int eHarfiSayisi(String kelime) {
    int sayac = 0;
    for (int i = 0; i < kelime.length; i++) {
      if (kelime[i] == 'e') {
        sayac++;
      }
    }
    return sayac;
  }


  int maasHesapla(int gun){
   var calismaSaati = gun * 8;
   var maas = calismaSaati * 40;

   if(calismaSaati > 150){
     var mesaiSaati = calismaSaati - 150;
     var mesailiMaas = mesaiSaati * 80;
     return maas + mesailiMaas;
   }else {
     return maas;
   }
  }


}

void main() {
  var o = Odev();

  double result_kmMil = o.kmMil(800);
  print("Km->Mil : $result_kmMil");

  int result_dAlan = o.dAlan(5, 6);
  print("Dikdörtgen Alanı : $result_dAlan");

  String result_fak = o.faktoriyel(4);
  print(result_fak);

  int result_kelime = o.eHarfiSayisi("kelime");
  print(result_kelime);

  int resultMaas = o.maasHesapla(20);
  print(resultMaas);

}


