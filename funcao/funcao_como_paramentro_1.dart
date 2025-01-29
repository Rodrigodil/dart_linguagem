import 'dart:math';

void main() {
  executar (Function fnPar, Function fnImpar) {
    var sorteado = Random().nextInt(10);
    print('O valor sorteado foi $sorteado');
    sorteado % 2 == 0 ? fnPar() : fnImpar();
  }

  var minhaFnPar = () => print('O valor é par');
  var minhaFnImpar = () => print('O valor é impar');

  executar(minhaFnPar, minhaFnImpar);
}