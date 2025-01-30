void main() {
  var notas = [8.2, 7.8, 5.5, 3.6, 9.8, 6.7, 6.1, 8.8, 7.9, 9.0];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print("Todas as notas $notas");
  print("Notas boas $notasBoas");
  print("Notas muito boas $notasMuitoBoas");
}