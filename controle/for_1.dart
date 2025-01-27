void main() {
  for (int r = 0; r < 10; r++) {
    print("a = $r");
  }

  print("Fim!");

  for (int a = 100; a >= 0; a -= 5) {
    print("a = $a");
  }

  // Print fora do laço FOR
  int b = 0;
  for (; b <= 10; b++) {
    print("b = $b");
  }

  print("b = $b");

  var notasAlunos = [9.3, 8.7, 7.2, 9.9, 8.1];
  for (int r = 0; r < notasAlunos.length; r++) {
    print("Nota ${r + 1} = ${notasAlunos[r]}");
  }
}
