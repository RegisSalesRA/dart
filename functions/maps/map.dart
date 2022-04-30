void main() {

  List<Map<dynamic, Object>> alunos = [
    {"nome": "Alfred", "nota": 10.0},
    {"nome": "Bruce", "nota": 9.0},
    {"nome": "Clark", "nota": 7.0},
    {"nome": "John", "nota": 5.0},
    {"nome": "Letter", "nota": 3.0}
  ];

  String Function(Map) pegarOsNomes = (aluno) => aluno["nome"];
  int Function(String) qDeLetras = (texto) => texto.length;
  int Function(int) nota_dobro = (numero) => numero * 2;

  var resultado = alunos.map(pegarOsNomes).map(qDeLetras).map(nota_dobro) ;
  print(resultado);

  // OBS nao confunda Map(Map o tipo chave e valor) com map(reducao de mapeamento trasformar elemento em outro)  
}