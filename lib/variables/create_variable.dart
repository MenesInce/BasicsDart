import 'dart:ffi';

void main() {

  var name = "Furkan";
  var lastName = "Avcı";
  var age = 22;
  var height = 1.85;
  var firsLetter = 'F';
  var doesItContunie = true;

  print("Adı: $name");
  print("Soyad: $lastName");
  print("Yaş: $age");
  print("Adının baş harfi: $firsLetter");
  print("Devam ediyor mu?: $doesItContunie");


  int product_id = 3416;
  String product_name = "Kol Saati";
  int product_piece = 100;
  double product_price = 149.99;
  String product_supplier = "Rolex";

  print("--ÜRÜN BİLGİLERİ--");
  print("Ürün id: $product_id "
        "Ürün Adı: $product_name "
        "Ürün Adet: $product_piece "
        "Ürün Fiyat: $product_price "
        "Ürün Tedarikçi: $product_supplier");


  int a= 100;
  int b= 200;

  print("$a ve $b toplamı : ${a+b}");

}