void main() {
  // Exemplo sem reduce
  List<double> notas = [4.4, 6.7, 4.0, 8.0, 4.6, 7.0];
  double total = 0;

  for (var nota in notas) {
    total += nota;
  }

  print(total);

  // Exemplo reduce
  var total_r = notas.reduce(somar);
  print(total_r);
}

double somar(double valorAcumulado, double elemento) {
  print("$valorAcumulado,$elemento ");
  return valorAcumulado + elemento;
}
