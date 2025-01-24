main() {
  double nota = 6.99.roundToDouble();
  print(nota);

  print("Rodrigo".toUpperCase());

  String r1 = "Rodrigo Palombo";
  String r2 = r1.substring(0, 7);
  String r3 = r2.toUpperCase();
  String r4 = r3.padRight(15, '?');

  print(r4);

  var s5 = "Rodrigo Palombo"
  .substring(0, 7)
  .toUpperCase()
  .padLeft(10, '!');

  print(s5);
  
}
