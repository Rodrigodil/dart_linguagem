import '../oo/modelo/carro.dart';

void main() {
  var carro1 = new Carro(320);
  

  while (!carro1.estaNoLimite()) {
    print('Velocidade atual é: ${carro1.acelerar()} km/h.');
  }

  print("O carro chegou na velocidade máxima de ${carro1.velocidadeMaxima} km/h.");

  while (!carro1.estaParado()) {
    print('Velocidade atual é: ${carro1.frear()} km/h.');
  }

  print("O carro parou com a velocidade de ${carro1.velocidadeAtual} km/h.");

}
