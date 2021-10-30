void main() {
  //Declarando e Criando Listas em dart
  List<String> lista = ['Melancia', 'Maracuja', 'Limao'];
  List<int> lista_int = [12, 14, 16];
  List<double> lista_double = [12.2, 14.4];
  List<bool> lista_bool = [true, false];

  //print(lista);

  // Listas Métodos Iteraveis
  List<String> exemplo_lista_metodos = [
    'primeiro',
    'segundo',
    "quarto",
    'quinto',
    'sexto'
  ];

  // Adicionando e removendo elementos
  exemplo_lista_metodos.add("terceiro");
  exemplo_lista_metodos.remove("terceiro");
  // removeAt remove de acordo com a posicao do iten na lista
  exemplo_lista_metodos.removeAt(1);
  exemplo_lista_metodos.removeLast();
  // Remove no tamanho da range da lista
  exemplo_lista_metodos.removeRange(0, 1);

  print(exemplo_lista_metodos);

  // Listas Métodos Sobre a lista

  List<String> exemplo_lista_string = ["Exemplo 1", "Exemplo 2"];

  print(exemplo_lista_string.length); // Tamanho da lista
  print(exemplo_lista_string.isEmpty); //se é vazio
  print(exemplo_lista_string.isNotEmpty); // se não é vazio
  print(exemplo_lista_string.first); // pega o primeiro iten da lista
  print(exemplo_lista_string.last); // pega o ultimo item da lista
  exemplo_lista_string.clear(); // limpa toda a lista
  print(exemplo_lista_string.reversed); // reverte a
  print(exemplo_lista_string.contains("Exemplo 1")) // Confere se contein o iten
  exemplo_lista_string
      .shuffle(); // colocando os elementos da lista em ordem aleatória
  print(exemplo_lista_string.asMap()); // converte em mapa
  print(exemplo_lista_string
      .whereType<int>()); // procura pelo tipo inteiro na lista
  print(exemplo_lista_string
      .whereType<String>()); // procura pelo tipo string na lista
  print(exemplo_lista_string.firstWhere((element) =>
      element ==
      "Exemplo 2")); // procura pelo tipo primeiro iten na lista com o valor do elemento
  print(exemplo_lista_string.lastWhere((element) =>
      element ==
      "Exemplo 2")); // procura pelo tipo ultimo iten na lista com o valor do elemento
  print(exemplo_lista_string.singleWhere((element) =>
      element ==
      "Exemplo 2")); // procura pelo tipo unico e somente iten na lista com o valor do elemento
  print(exemplo_lista_string.any((element) =>
      element ==
      "Exemplo 2")); // procura pelo tipo qualquer iten na lista com o valor do elemento
  print(exemplo_lista_string.reduce((value, element) =>
      value + element)); // retornando a soma de todos os elementos da lista
  print(exemplo_lista_string
      .sort); // procura pelo tipo primeiro iten na lista com o valor do elemento
}
