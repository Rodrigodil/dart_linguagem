void main() {
  List<E> filtrar<E>(List<E> lista, bool Function(E) fn) {
    List<E> listaFiltrada = [];
    for (E elemento in lista) {
      if (fn(elemento)) {
        listaFiltrada.add(elemento);
      }
    }
    return listaFiltrada;
  }

  var notas = [8.2, 7.6, 6.8, 3.9, 9.8, 5.7];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas);
}
