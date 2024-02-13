void main() {
  int age = 18;
  String name = "Ahmet";
  
 if(age >= 18) {
   print("Reşitsiniz");
 } else {
   print("Reşit değilsiniz");
 }

 if(name == "Ahmet"){
   print("Merhaba $name");
 }else if(name == "Mehmet"){
   print("Merhaba Mehmet");
 }else {
   print("Bilinmeyen kişi");
 }

 String un = "admin";
 int p = 12345;

 if(un == "admin" && p == 12345){
   print("Hoş geldiniz");
 } else if(un == "admin" && p != 12345){
   print("Şifreniz hatalıdır.");
 }else if(un != "admin" && p == 12345){
   print("Kullanıcı adınız hatalıdır.");
 }else {
   print("Kullanıcı bulunamadı");
 }




} 