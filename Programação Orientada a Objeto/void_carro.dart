import 'carro.dart';

void main() {
  var palio_2011 = new Carro(100);

  while (!palio_2011.estaNoLimite()) {
    print("A velocidade atual é ${palio_2011.acelerar()} Km/h.");
  }

  print("O carro chegou no máximo com velocidade ${palio_2011.velocidadeAtual} Km/h.");

  var limite = palio_2011.estaNoLimite();

  print("O carro esta no limite? {$limite}");

  palio_2011.desacelerar();

  print("O carro finalmente parou ${palio_2011.velocidadeAtual} Km/h.");
}
