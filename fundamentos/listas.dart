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

  exemplo_lista_metodos.add("terceiro");
  exemplo_lista_metodos.remove("terceiro");
  exemplo_lista_metodos.removeAt(1);
  exemplo_lista_metodos.removeLast();
  exemplo_lista_metodos.removeRange(0, 1);

  print(exemplo_lista_metodos);

  // Listas Métodos Sobre a lista

  List<String> exemplo_lista_string = ["Exemplo 1", "Exemplo 2"];

  print(exemplo_lista_string.length);
  print(exemplo_lista_string.isEmpty);
  print(exemplo_lista_string.isNotEmpty);
  print(exemplo_lista_string.first);
  print(exemplo_lista_string.last);
  exemplo_lista_string.clear();
  print(exemplo_lista_string.reversed);
  exemplo_lista_string.shuffle();
  print(exemplo_lista_string.asMap());
  print(exemplo_lista_string.whereType<int>());
  print(exemplo_lista_string.whereType<String>());
  print(exemplo_lista_string.firstWhere((element) => element == "Exemplo 2"));
  print(exemplo_lista_string.lastWhere((element) => element == "Exemplo 2"));
  print(exemplo_lista_string.singleWhere((element) => element == "Exemplo 2"));
  print(exemplo_lista_string.any((element) => element == "Exemplo 2"));
  print(exemplo_lista_string.reduce((value, element) => value + element));
  print(exemplo_lista_string.sort);
}
