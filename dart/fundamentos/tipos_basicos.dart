main() {
  int n1 = 3;
  double n2 = (-5.67).abs();
  double n3 = double.parse("12.765");
  num n4 = 6;

  print(n1 + n2 + n3 + n4);

  String s1 = "Bom";
  String s2 = "dia";
  print(s1 + s2.toUpperCase());

  bool estaChovendo = true;
  bool muitoFrio = false;

  dynamic x = "Teste de dynamic";
  print(x);
  x = 123;
  print(x);
  
  var y = "Outro teste";
  print(y);
}