void main() {
  // Operadores aritméticos (binários/infix)
  int a = 7;
  int b = 3;
  int resultado = a + b;

  print(resultado);
  print(a - b);
  print(a * b);
  print(a / b);
  print(a % b);
  print(34 % 2);
  print(34 % 2);

  print(a + (b * a) - (a / b));

  // Operadores lógicos
  bool fragil = true;
  bool caro = false;

  print(fragil && caro); // E -> AND
  print(fragil || caro); // OU -> OR
  print(fragil ^ caro); // OU exclusivo -> XOR
  print(!fragil); // Negação // NOT
  print(!!caro); // Negação Dupla
  
}
