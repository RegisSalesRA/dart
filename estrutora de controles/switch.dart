import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print(nota);
  switch (nota) {
    case 10:
      print("Quadro de Honra");
      break;
    case 8:
      print("aprovado!");
      break;
    default:
      print("Nota invalida!");
  }
}
