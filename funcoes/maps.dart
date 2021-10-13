void main() {

  List<Map<dynamic, Object>> alunos = [
    {"nome": "Alfred", "nota": 10.0},
    {"nome": "Bruce", "nota": 9.0},
    {"nome": "Clark", "nota": 7.0},
    {"nome": "John", "nota": 5.0},
  ];
  print(alunos.runtimeType);

  String Function(Map) pegarOsNomes = (alunos) => alunos["nome"];
  int Function(String) qDeLetras = (texto) => texto.length;
  int Function(int) nota_dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarOsNomes).map(qDeLetras).map(nota_dobro);
 

  print(resultado);

}
