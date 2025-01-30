void main() {
  var notas = [8.2, 7.8, 5.5, 3.6, 9.8, 6.7, 6.1, 8.8, 7.9, 9.0];
  var notasBoas = [];

  for(var nota in notas) {
    if(nota >= 7) {
      notasBoas.add(nota);
    }
  }

  print(notas);
  print("As melhores notas foram $notasBoas");
}

