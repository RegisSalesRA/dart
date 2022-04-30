void main() {
  List<Map<dynamic, Object>> alunos = [
    {"nome": "Alfred", "nota": 10.0},
    {"nome": "Bruce", "nota": 9.0},
    {"nome": "Clark", "nota": 7.0},
    {"nome": "John", "nota": 5.0},
  ];

  var notasFinais = alunos
      .map((alunos) => alunos["nota"])
      .map((nota) => (nota as double).roundToDouble())
      .where((nota) => nota >= 8)
      .reduce((value, element) => value + element);

  print("a média é o valor de ${notasFinais / alunos.length}.");
}
