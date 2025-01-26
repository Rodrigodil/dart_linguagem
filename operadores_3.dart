void main () {

  int a = 3;
  int b = 4;

  // a = a + b;
  // a += 1;
  // a ++;

// Operadores Unários
  a++; // Postfix
  --a; // Prefix

  print(a++ == --b);
  print(a == b);

  // Operadores Logicos Unários (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);

  print(a);
}