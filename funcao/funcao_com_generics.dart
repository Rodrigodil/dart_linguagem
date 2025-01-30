void main() {
  Object segundoElementoV1(List lista) {
    return lista.length >= 2 ? lista[7] : null;
  }

  var lista = [3, 6, 7, 12, 45, 78, 23, 4];
  print(segundoElementoV1(lista));
}


