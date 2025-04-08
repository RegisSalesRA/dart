/* #### 1 ### */
// Lista de números
List<int> numeros1 = [3, 5, 7, 9, 11, 13];
// Criar uma função que encontre todos os pares de números cuja soma seja igual a 16.
List<List<int>> paresSoma16 = [];
for (int i = 0; i < numeros1.length; i++) {
  for (int j = i + 1; j < numeros1.length; j++) {
    if (numeros1[i] + numeros1[j] == 16) {
      paresSoma16.add([numeros1[i], numeros1[j]]);
    }
  }
}
print(paresSoma16); // [[3, 13], [5, 11], [7, 9]]

/* #### 2 ### */
// Lista de palavras
List<String> palavras = ['programacao', 'dart', 'flutter', 'codigo'];
// Encontrar a palavra mais longa e retornar sua posição e tamanho.
int maxLength = 0;
int index = 0;
for (int i = 0; i < palavras.length; i++) {
  if (palavras[i].length > maxLength) {
    maxLength = palavras[i].length;
    index = i;
  }
}
print('Posição: $index, Tamanho: $maxLength'); // Posição: 0, Tamanho: 11

/* #### 3 ### */
// Lista de números
List<int> numeros2 = [1, 2, 3, 4, 5, 6, 7, 8];
// Agrupar os números consecutivos em sublistas (exemplo: [[1, 2], [3, 4], ...]).
List<List<int>> grupos = [];
for (int i = 0; i < numeros2.length; i += 2) {
  grupos.add(numeros2.sublist(i, i + 2));
}
print(grupos); // [[1, 2], [3, 4], [5, 6], [7, 8]]

/* #### 4 ### */
// Lista de números
List<int> numeros3 = [15, 20, 25, 30, 35];
// Criar uma função que divida os números da lista por 5 e retorne os quocientes únicos, sem repetição.
Set<int> quocientes = numeros3.map((n) => n ~/ 5).toSet();
print(quocientes.toList()); // [3, 4, 5, 6, 7]

/* #### 5 ### */
// Lista de palavras
List<String> palavras2 = ['ana', 'ovo', 'radar', 'dart'];
// Identificar quais palavras da lista são palíndromos.
List<String> palindromos = palavras2.where((p) => p == p.split('').reversed.join()).toList();
print(palindromos); // ['ana', 'ovo', 'radar']

/* #### 6 ### */
// Lista de números
List<int> numeros4 = [10, 20, 30, 40, 50];
// Implementar uma função que simule um algoritmo de "sliding window", somando três números consecutivos de cada vez e retornando uma nova lista.
List<int> slidingSums = [];
for (int i = 0; i <= numeros4.length - 3; i++) {
  slidingSums.add(numeros4[i] + numeros4[i + 1] + numeros4[i + 2]);
}
print(slidingSums); // [60, 90, 120]

/* #### 7 ### */
// Lista de números
List<int> numeros5 = [4, 8, 15, 16, 23, 42];
// Criar uma função que retorne o produto de todos os números, exceto de um índice específico, para cada índice da lista.
int totalProduct = numeros5.fold(1, (acc, e) => acc * e);
List<int> produtos = numeros5.map((e) => totalProduct ~/ e).toList();
print(produtos); // [232560, 116280, 62016, 58140, 40440, 22120]

/* #### 8 ### */
// Lista de palavras
List<String> palavras3 = ['casa', 'programar', 'sol', 'escola'];
// Criar um mapa onde a chave seja a palavra e o valor seja o número de vogais que a palavra contém.
Map<String, int> mapaVogais = {};
for (var palavra in palavras3) {
  int count = RegExp(r'[aeiou]').allMatches(palavra).length;
  mapaVogais[palavra] = count;
}
print(mapaVogais); // {casa: 2, programar: 3, sol: 1, escola: 3}

/* #### 9 ### */
// Lista de números
List<int> numeros6 = [1, 2, 3, 4, 5, 6];
// Criar uma função que encontre todas as combinações possíveis de pares da lista (exemplo: [(1,2), (1,3), ...]).
List<List<int>> combinacoes = [];
for (int i = 0; i < numeros6.length; i++) {
  for (int j = i + 1; j < numeros6.length; j++) {
    combinacoes.add([numeros6[i], numeros6[j]]);
  }
}
print(combinacoes); // [[1, 2], [1, 3], ..., [5, 6]]

/* #### 10 ### */
// Lista de strings e lista de números
List<String> palavras4 = ['A', 'B', 'C', 'D'];
List<int> numeros7 = [1, 2, 3, 4];
// Criar uma função que retorne todas as combinações possíveis entre as palavras e os números (exemplo: ['A1', 'A2', ...]).
List<String> combinacoesStr = [];
for (var letra in palavras4) {
  for (var numero in numeros7) {
    combinacoesStr.add('$letra$numero');
  }
}
print(combinacoesStr); // ['A1', 'A2', ..., 'D4']
