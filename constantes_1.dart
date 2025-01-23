import 'dart:io';

main() {

  // Área da circunferência = PI * raio * raio
  const PI = 3.1416;

  stdout.write("informe o raio: ");
  final entradaDoUsuario = stdin.readLineSync() ?? '';
  final double raio = double.parse(entradaDoUsuario);

  final area = PI * raio * raio;
  print("O valor da área é: " + area.toString());
}

