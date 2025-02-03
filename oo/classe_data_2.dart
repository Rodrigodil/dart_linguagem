class Data {
  late int dia;
  late int mes;
  late int ano;

  Data(this.dia, this.mes, this.ano);

  String obterFormatada() {
    return '$dia/$mes/$ano';
  }
}

void main() {
  var dataAniversario = new Data(13, 06, 1989);

  print("A data do aniversário é $d1");
  

  print('${dataAniversario.obterFormatada()}');
}
