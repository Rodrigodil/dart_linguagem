void main() {
  int somaFn(int x, int y) {
    return x + y;
  }

  int Function(int, int) soma1 = somaFn;
  print(soma1(20, 313));

  var soma2 = (int x, int y) {
    return x + y;
  };
  print(soma2(20, 313));
}