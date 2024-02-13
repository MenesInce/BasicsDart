void main(){
  // for
  for(int i = 0; i < 5; i++){
    print(i);
  }

  for(int i = 10; i <= 20; i+=5){
    print(i);
  }

  for(int i = 20; i >= 10; i-=5){
    print(i);
  }

  var number = 1;
  while(number < 4){
    print("Tekrarla");
    number+=1;
  }

  for(int i = 0; i <= 5; i++){
    if(i == 3) {
    break;// döngüyü durdurur. 1,2 -> 3 ü gördüğü an durur ve devam etmez
    }
    print(i);

  }
  for(int i = 0; i <= 5; i++){
    if(i == 3) {
      continue; // 3 gördüğü zaman atlar devam eder 1,2,4,5
    }
    print(i);

  }


}
