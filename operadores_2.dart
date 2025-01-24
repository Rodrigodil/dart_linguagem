void main() {
  // Operadores Atribuição (binários/infix)
  double r = 2;
  r = r + 3;
  r += 3;
  r -= 3;
  r *= 3;
  r /= 3;
  r %= 3;

  print(r);

  // Operadores Relacionais (binários/infix) -> O resultado sempre é BOOL

  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1);
  print(4 + 7 != 7 - 4);

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);
}
