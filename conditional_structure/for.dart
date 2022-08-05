void main() {

  // Exemplo com Lista
List<String> nomes = [
  'Jose',
  'Angelica',
  'Henrique',
  'Giovana',
  'Silvia',
];
  
  Ex 1: for (int i = 0; i < nomes.length; i++){
    print(nomes[i]);
  }
  Ex 2: for (int i = 0; i <= nomes.length -1; i++){
    print(nomes[i]);
  }
  Ex 3: for (String nome in nomes){
    print(nome.toUpperCase());
  }
  Ex 4: nomes.forEach((nome){
    print(nome.toUpperCase());
  });
  
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
