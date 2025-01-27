void main () {
  Map<String, double> notas = {
    "João": 9.1,
    "Maria": 7.2,
    "Ana": 6.4,
    "Pedro": 8.8,
    "Rodrigo": 9.9
  };

  print("Lista de notas $notas");

  for (String nome in notas.keys) {
    print("Nome do aluno é $nome e a nota é ${notas[nome]}.");
  }

  for (var nota in notas.values) {
    print("A nota é = $nota");
  }

  for (var registro in notas.entries) {
    print("${registro.key} tem nota ${registro.value}.");
  }
}