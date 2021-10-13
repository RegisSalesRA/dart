void main() {
  List<double> notas = [9.1, 4.0, 4.9, 7.2, 7.4, 7.0, 6.0, 10.0];

  var notasBoasFn = (double nota) => nota >= 7;
  var notasMuitoBoasFn = (double nota) => nota >= 8.8;

  var notasBoas = notas.where(notasBoasFn);
  var notasMuitoBoas = notas.where(notasMuitoBoasFn);

  print(notas);
  print(notasBoas);
  print(notasMuitoBoas.runtimeType);
  print(notasBoasFn.runtimeType);
}
