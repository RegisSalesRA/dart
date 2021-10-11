import 'dart:math';

void main() {
  var nota = Random().nextInt(11);
  print("Nota selecionada foi $nota");

  if (nota >= 7) {
    print("AProvado");
  } else if (nota >= 5) {
    print("Recuperação");
  } else {
    print("Reprovado");
  }
  ;
}
