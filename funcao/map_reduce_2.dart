void main() {
  var notas = [8.2, 7.6, 6.8, 3.9, 9.8, 5.7, 9.9, 9.3, 8.7, 8.1, 7.6, 6.8];
  var total = notas.reduce(somar);
  print(total);

  var nomes = ['Ana', 'Bia', 'Carlos', 'Daniel', 'Maria', 'Pedro', 'Rodrigo'];
  print(nomes.reduce(juntar));
}

  double somar(double acumulador, double elemento) {
    print('$acumulador $elemento');
    return acumulador + elemento;
  }

  String juntar(String acumulador, String elemento) {
    print("$acumulador =>, $elemento");
    return '$acumulador, $elemento';
  }

