main() {
  // Declarando variaveis em dart
  int v1 = 2;
  double v2 = 2.5;
  String v3 = "dois";
  bool v4 = true;

  // Declaração por inferência, o compilador vai identificar automaticamnete o tipo da variavel que se trata
  var ev1 = 2;
  var ev2 = 2.5;
  var ev3 = "dois";
  var ev4 = true;
  print(v1);
  print(v2);
  print(v3);
  print(v4);

  // Identificando o tipo de variavel usamos o runtimeType
  //Ex:
  print(v1.runtimeType);
}
