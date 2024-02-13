void main(){
  // int -> double
  int i = 56;
  double d = 65.87;

  int result1 = d.toInt();
  double result2 = i.toDouble();
  print(result1);
  print(result2);

  // int -> string
  String result3 = i.toString();
  String result4 = d.toString();
  print(result3);
  print(result4);

  // string -> int
  String s = "25";
  String s1 = "51.47";

  int result5 = int.parse(s); // 25
  double result6 = double.parse(s1); // 51.47
  print(result5);
  print(result6);
}