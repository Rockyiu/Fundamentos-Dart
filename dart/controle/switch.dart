import 'dart:math';

main() {
  var nota = Random().nextInt(11);
  print('A nota sorteada foi $nota.');

  switch(nota) {
    case 10: case 9:
      print('Quadro de Honra!');
      break;
    default:
      print('Nota inválida');
  }

  print('Fim!');
}
