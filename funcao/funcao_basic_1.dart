import 'dart:math';

void main() {
  
  int a = 2;
  int b = 3;
  int c = 4;
  int d = 5;

  somaComPrint(a, b, c, d);
  somaDoisNumerosQuaisquer();
}

somaComPrint(int a, int b, int c, int d) {
  print(a + b);
  print(c + d);
}

  somaDoisNumerosQuaisquer() {
    int n1 = Random().nextInt(11);
    int n2 = Random().nextInt(11);
    print("Os valores sorteados foram: $n1 e $n2");
    print(n1 + n2);
  }


