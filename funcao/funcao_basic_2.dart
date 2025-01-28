
import 'dart:math';

void main () {
  int resultado = somaComRetorno(2, 3);
  resultado *= 2;
  
  print("O dobro do resultado é: $resultado");
  print("A soma dos números são: ${somarNumerosAleatorios()}");
}

int somaComRetorno(int a, int b) {
  return a + b;
}

int somarNumerosAleatorios() {
  int n1 = Random().nextInt(51);
  int n2 = Random().nextInt(51);  
  return n1 + n2;
}