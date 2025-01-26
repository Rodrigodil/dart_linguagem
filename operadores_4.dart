import 'dart:io';

void main () {

  
  print("Esta chovendo? (s/N)");
  bool estaChovendo = stdin.readLineSync() == "s";
  
  
  print("Esta frio? (s/N)");
  bool estaFrio = stdin.readLineSync() == "s";

  String resultado = estaChovendo || estaFrio ? "Fique em casa" : "Saia de casa";
  print(resultado);


}