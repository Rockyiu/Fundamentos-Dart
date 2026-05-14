main() {
  saudarPessoa(nome: "João", idade: 33);
}

saudarPessoa({String nome, int idade}) {
  print('Ola $nome nem para que vc tem $idade anos.');
}