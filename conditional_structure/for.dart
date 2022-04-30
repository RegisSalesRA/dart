void main() {

  // Exemplo com Lista
  for (int a = 0; a < 10; a++) {
  print('a = $a');
  }
  print("Fim");

  List<double> notas = [12.4, 42.5, 42.1];

  for (double nota in notas) {
  print(nota);
  }

  //Exemplo com Map

  Map<dynamic, double> notas_dados = {
    "Joao": 9.1,
    "Maria": 4.4,
    "Joana": 10.0,
  };

  for (String nota in notas_dados.keys) {
    print("$nota");
  }

  for (double nota in notas_dados.values) {
    print("$nota");
  }

  for (var registro in notas_dados.entries) {
    var registro_key = registro.key;
    var registro_valores = registro.value;

    print("O aluno $registro_key tem a nota $registro_valores.");
  }
}
