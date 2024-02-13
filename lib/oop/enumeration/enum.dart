import 'package:dart_learning/oop/enumeration/preserves_size.dart';

void main(){
  calculateFee(PreservesSize.middle, 20);
}

void calculateFee(PreservesSize size,int piece){
  switch(size){
    case PreservesSize.small: print("Toplam maliyet : ${piece * 32} ₺"); break;
    case PreservesSize.middle: print("Toplam maliyet : ${piece * 45} ₺"); break;
    case PreservesSize.big: print("Toplam maliyet : ${piece * 67} ₺"); break;
  }
}