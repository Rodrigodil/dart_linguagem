class Data {
  late int dia;
  late int mes;
  late int ano;

  obterFormatada() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var dataAniversario = new Data();
  dataAniversario.dia = 3;
  dataAniversario.mes = 10;
  dataAniversario.ano = 2020;

  Data dataCompra = Data();
  dataCompra.dia = 1;
  dataCompra.mes = 1;
  dataCompra.ano = 1970;

  print('${dataAniversario.obterFormatada()}');
  print('${dataCompra.obterFormatada()}');

  Data d1 = Data();
  d1.dia = 3;
  d1.mes = 10;
  d1.ano = 2020;

  Data d2 = Data();
  d2.dia = 1;
  d2.mes = 1;
  d2.ano = 1970;

  print('${d1.obterFormatada()}');
  print('${d2.obterFormatada()}');
}