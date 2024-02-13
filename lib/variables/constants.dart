void main() {
  // sabitler -> içeriği sonradan değiştirilemez.
  //final,const, java(final), swift(let), kotlin(val)

  int number = 30;
  print(number);

  number = 100;
  print(number);

  // kodlamayı çalıştırdığımızda hafızada oluşur
  final int number1 = 45;
  print(number1);

  // değişkeni tanımladığımızda hafızada olşur
  // genellikle görsel nesnelerde kullanılır.(button,text..vs)
  const int number2 = 455;
  print(number2);

}