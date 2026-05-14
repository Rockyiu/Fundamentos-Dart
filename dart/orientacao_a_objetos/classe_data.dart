class Data{
  int? dia;
  int? mes;
  int? ano;


  // Data(int dia, int mes, int ano) {
  //   this.dia = dia;
  //   this.mes = mes;
  //   this.ano = ano;
  // }

  Data(this.dia, this.mes, this.ano);
  Data.com({this.dia = 1, this.mes = 1, this.ano = 1970});

  Data.ultimoDiaDoAno(this.ano) {
    dia = 31;
    mes = 12;
  }

  String obterFormatada() {
    return "$dia/$mes/$ano";
  }
  
  String toString(){
    return 'Método toString';
  }
}


main() {
  var dataAniversario = new Data(3, 2, 2002);
  // dataAniversario.dia = 3;
  // dataAniversario.mes = 2;
  // dataAniversario.ano = 2002;

  Data dataCompra = Data(11, 11, 2021);

  // dataCompra.dia = 11;
  // dataCompra.mes = 11;
  // dataCompra.ano = 2021;

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
  String d1 = dataAniversario.obterFormatada();
  String d2 = dataCompra.obterFormatada();
  print('A data da compra é: $d2');
  print('A data do aniversario é: $d1');

  print(dataCompra);
  print(dataAniversario);

  var dataFinal = Data.com(dia: 12, mes: 7, ano: 2024);

  var dataTeste = Data.ultimoDiaDoAno(2012);
}