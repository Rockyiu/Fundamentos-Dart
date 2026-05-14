import 'dart:io';

main() {
  stdout.write("Informe o texto: ");
  String teste = stdin.readLineSync()!;
  const PI = 3.14;
  stdout.write("Informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync()!;
  final double raio = double.parse(entradaDoUsuario);
  final area = PI * raio * raio;
  print("O valor digitado é: " + teste);
}