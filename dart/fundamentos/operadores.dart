main() {
  //Aritméticos
  int a = 7;
  int b = 3;

  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);

  //Lógicos
  bool c = true;
  bool d = false;

  print(c && d);
  print(c || d);
  print(c ^ d); //Ou Exclusivo
  print(!c);


  //Operadores Atribuição (binário/infix)

  int e = 2;
  e += 3;
  e -= 2;
  e *= 4;
  e /= 2;
  e %= 2;

  //Operadores Relacionais (binário/infix) -> Resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print( 3 < 4);
  print(3 <= 2);
  print(3 != 2);
  print(3 == 3);
}