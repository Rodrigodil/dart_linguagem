void main () {
  var notas = [8.9, 9.3, 7.8, 6.9, 9.1];
  for (var nota in notas) {
    print("A nota é $nota.");
  }

  var coordenadas = [
    [1, 3],
    [2, 4],
    [3, 5],
    [4, 6],
    [5, 7]
  ];

  for (var coordenada in coordenadas) {
    for (var ponto in coordenada) {
      print("Ponto = $ponto");
    }
  }

}