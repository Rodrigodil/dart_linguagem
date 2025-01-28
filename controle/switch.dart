import 'dart:math';

void main () {
  var nota = Random().nextInt(11);
  print ("A nota sorteada foi $nota");

  switch (nota) {    
    case 10: case 9: case 8:
     print("Quadro de honra");
     break;
    case 7: case 6:
      print("Aprovado na média");
      break;
    case 5: case 4:
      print("Recuperação");
      break;
    case 3: case 2: case 1: case 0:
      print("Reprovado");
      break;
  }
}