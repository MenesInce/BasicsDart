void main(){
  //nullable - optional(swift)
  //null : nil(swift) : Nan

  //late String str;
  String? message = null;
  message = "hello";

  print("Yöntem 1: ${message?.toUpperCase()}");
  //print("Yöntem 2: ${message!.toUpperCase()}");

  if(message != null){
    print("Yöntem 3: ${message.toUpperCase()}");

  }else{
    print("mesaj nulldur.");
  }

}