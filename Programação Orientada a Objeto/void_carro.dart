import 'carro.dart';

void main() {
  var c1 = new Carro(100);

  while (!c1.estaNoLimite()) {
    print("A velocidade atual é ${c1.acelerar()} Km/h.");
  }

  print("O carro chegou no máximo com velocidade ${c1.velocidadeAtual} Km/h.");

  var limite = c1.estaNoLimite();

  print("O carro esta no limite? {$limite}");

  c1.desacelerar();

  print("O carro finalmente parou ${c1.velocidadeAtual} Km/h.");
}
