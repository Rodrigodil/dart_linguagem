void main() {
  // var adicao = (int a, int b) {
  //   return a + b;
  // };
  // print(adicao(10, 20));

  // var subtracao = (int a, int b) => a - b;
  // print(subtracao(10, 20));

  var adicao = (int a, int b) => a + b;
  var subtracao = (int a, int b) => a - b;
  var multiplicacao = (int a, int b) => a * b;
  var divisao = (int a, int b) => a / b;

  print(adicao(10, 20));
  print(subtracao(10, 20));
  print(multiplicacao(10, 20));
  print(divisao(10, 20));
}

