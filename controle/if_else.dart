import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print("Sua nota foi $nota");

  if (nota >= 9) {
    print("Melhor aluno");
  } else if (nota >= 7) {
    print("Aprovado");
  } else if (nota >= 5)
    print("Recuperação");
    else {
    print("Reprovado");
  }
}
