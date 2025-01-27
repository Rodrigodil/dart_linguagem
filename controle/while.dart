import 'dart:io';

void main() {

  var digitar = "";

  while (digitar != "sair") {
    stdout.write("Digite algo ou sair: ");
    digitar = stdin.readLineSync() ?? "";   
    
  }

    
    do {
    stdout.write("Digite algo ou sair: ");
    digitar = stdin.readLineSync() ?? "";   
    } while (digitar != "sair");
  

  print("Fim!");
}
