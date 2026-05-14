import 'dart:io';

main() {
  print("Esta chovendo (s/N)");
  final resposta1 = stdin.readLineSync();

  bool estaChovendo = resposta1 == "s" ? true : false;
  print(estaChovendo);
  
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = resposta1 || estaFrio ? "Ficar em casa" : "Sair!!!";
}