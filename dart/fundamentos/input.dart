import 'dart:io';

main() {
  stdout.write("Informe o texto: ");
  String teste = stdin.readLineSync()!;
  print("O valor digitado é: " + teste);
}