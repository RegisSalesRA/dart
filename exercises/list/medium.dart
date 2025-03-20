/* #### 1 ### */
// Lista de números
List<int> numeros1 = [5, 8, 3, 9, 12];
// Substituir todos os números ímpares por -1.

  for ( var i = 0; i < numeros1.length; i++){
       if(numeros1[i] % 2 == 0){
         print("Par");
       } else {
         numeros1[i] = -1;
       }
  }


/* #### 2 ### */
// Lista de palavras
List<String> palavras = ['dart', 'flutter', 'codigo', 'aprendizado'];
// Contar o número de palavras que começam com a letra "a".
    int numeroPalavras = 0;
    for ( String palavra in palavras){
      if ( palavra[0].toLowerCase() == "a"){
          print(palavra);
          numeroPalavras += 1;
         // print(palavra.length);
      }
    }

/* #### 3 ### */
// Lista de números
List<int> numeros2 = [7, 3, 9, 12, 15];
// Criar uma nova lista contendo os números da lista original elevados ao quadrado.
  List<int> novaLista = [];
  for ( int numero in numeros2){
    numero = numero * numero;
    novaLista.add(numero);
  }
  print(novaLista);

/* #### 4 ### */
// Lista de números
List<int> numeros3 = [10, 20, 30, 40, 50];
// Rotacionar a lista para a esquerda (o primeiro elemento vai para o final).
  numeros3.add(numeros3.removeAt(0));
  print(numeros3);
  
  

/* #### 5 ### */
// Lista de palavras
List<String> palavras2 = ['gato', 'cachorro', 'papagaio', 'hamster'];
// Criar uma nova lista contendo apenas as palavras com número par de caracteres.

  List<String> listaParalavrasPares = [];
  for ( String palavra in palavras2){
    if( palavra.length % 2 == 0){
      listaParalavrasPares.add(palavra);
    }
  }
  print(listaParalavrasPares) ;


/* #### 6 ### */
// Lista de números
List<int> numeros4 = [5, 8, 15, 22, 30, 45];
// Criar uma nova lista que contenha apenas os números maiores que 10 e menores que 40.

  List<int> numerosNovos = [];
  
  for ( int numero in numeros4){
      if( numero < 40 && numero > 10){
        numerosNovos.add(numero);
      }}
  
  print(numerosNovos);

/* #### 7 ### */
// Lista de strings contendo números
List<String> numerosEmString = ['3', '7', '15', '8'];
// Somar os valores convertidos em inteiros.

  int soma = numerosEmString.map(int.parse).reduce((a, b) => a + b);

  print("Soma: $soma");


/* #### 8 ### */
// Lista de números
List<int> numeros5 = [1, 2, 3, 4, 5];
// Criar uma nova lista onde cada elemento seja o produto acumulado até aquele índice.
  List<int> produtoAcumulado = [];
  int acumulado = 1;
  
  for (int numero in numeros5) {
    acumulado *= numero;
    produtoAcumulado.add(acumulado);
  }

  print(produtoAcumulado);


/* #### 9 ### */
// Lista de números
List<int> numeros6 = [3, 5, 7, 8, 10];
// Filtrar os números que são primos e criar uma nova lista.
  
  bool ehPrimo(int numero) {
    if (numero < 2) return false;
    for (int i = 2; i * i <= numero; i++) {
      if (numero % i == 0) return false;
    }
    return true;
  }
 
  List<int> primos = numeros6.where(ehPrimo).toList();
   print(primos);


/* #### 10 ### */
// Lista de palavras
List<String> palavras3 = ['Dart', 'Flutter', 'Código', 'Médio'];
// Criar um mapa onde a chave seja a palavra e o valor seja o número de caracteres dela.

  Map<String, int> mapaPalavras = {for (var palavra in palavras3) palavra: palavra.length};

  print(mapaPalavras);
