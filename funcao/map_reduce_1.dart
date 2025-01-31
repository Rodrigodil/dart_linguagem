void main() {
  var alunos = [
    {'nome': 'Alfredo', 'nota': 9.9},
    {'nome': 'Wilson', 'nota': 9.3},
    {'nome': 'Mariana', 'nota': 8.7},
    {'nome': 'Guilherme', 'nota': 8.1},
    {'nome': 'Ana', 'nota': 7.6},
    {'nome': 'Ricardo', 'nota': 6.8}
  ];

  String Function(Map) pegarApenasONome =
      (aluno) => aluno['nome']; // Map -> String
  int Function(String) qtdDeLetras = (texto) => texto.length; // String -> int
  int Function(int) dobro = (numero) => numero * 2; // int -> int

  // var nomes = alunos.map(pegarApenasONome); // Map -> List<String>
  // var qtdLetras = nomes.map(qtdDeLetras); // List<String> -> List<int>

  var resultado = alunos
      .map(pegarApenasONome)
      .map(qtdDeLetras)
      .map(dobro); // Map -> List<int>

      print(resultado);

  // var quantidadeDeLetras = alunos.map(pegarApenasONome).map(qtdDeLetras);

  // print(quantidadeDeLetras);

  // print(nomes);
  // print(qtdLetras);
}
