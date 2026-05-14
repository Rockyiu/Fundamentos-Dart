main() {
  List aprovados = ['Ana', 'Carlos', 'Daniel', 'Rafael'];
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[2]);
  print(aprovados.length);

  //Map(chave:valor)
  var telefones = {
    'João': '9999-9999',
    'Maria': '8888-8888',
    'Pedro': '7777-7777',
  };

  print(telefones is Map);
  print(telefones);
  print(telefones['João']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  //Set()
  var conjunto = {'Vasco', 'Flamengo', 'Fortaleza', 'São Paulo'};
  print(conjunto is Set);
  conjunto.add('Palmeiras');
  print(conjunto.length);
  print(conjunto.contains('Flamengo'));
  print(conjunto.first);
  print(conjunto.last);
}