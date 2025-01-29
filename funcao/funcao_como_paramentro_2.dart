import 'dart:math';

void main() {
  executarPor(int qtde, Function(String) fn, String valor) {
    for (int i = 0; i < qtde; i++) {
      fn(valor);
    }
  }

  executarPor(5, print, "Muito legal");
}
