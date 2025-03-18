/* #### 1 ### */
// Lista de números
List<int> numeros1 = [1, 2, 3, 4, 5];

// Somar todos os elementos da lista.
  int valor = 0;
  
  for ( int numero in  numeros1 ){
    valor += numero;
  }
  
  print(valor);

/* #### 2 ### */
// Lista de palavras
List<String> palavras = ['dart', 'flutter', 'codigo'];

// Verificar se a lista contém a palavra "flutter".
if(palavras.contains("flutter")){
    print("Existe flutter");  
  } else{
    print("Não existe");
  }


/* #### 3 ### */
// Lista de números
List<int> numeros2 = [10, 20, 30, 40];
// Encontrar o maior número da lista.

  int numeroFinal = 0;
  
  for ( int numero in numeros2){
    if(numero > numeroFinal){
      numeroFinal = numero;
    }}
  
  print(numeroFinal);


/* #### 4 ### */
// Lista de números
List<int> numeros3 = [5, 10, 15];
// Adicionar o número 20 ao final da lista.
  numeros3.add(20);
  print(numeros3);

/* #### 5 ### */
// Lista de palavras

// Ordenar a lista em ordem alfabética.
List<String> palavras2 = ['casa', 'carro', 'aviao'];
  palavras2.sort((a, b) => a.compareTo(b));
  print(palavras2);

/* #### 6 ### */
// Lista de números
List<int> numeros4 = [1, 2, 3, 4];
// Contar quantos números são maiores que 2 na lista.
  int quantidade = 0;
  
  for (int numero in numeros4){
    if (numero > 2){
      quantidade += 1;
    }
  }
  print(quantidade);


/* #### 7 ### */
// Lista de números
List<int> numeros5 = [3, 6, 9, 12];
// Verificar se todos os números da lista são divisíveis por 3.

  bool todosDividiveis = true;
  
  for (int numero in numeros5){
    if(numero % 3 == 0){
      print(numero);
    }
    else{
      todosDividiveis = false;
    }
  }
  
  print(todosDividiveis);


/* #### 8 ### */
// Lista de palavras
List<String> palavras3 = ['dart', 'codigo', 'app'];
// Converter todas as palavras para letras maiúsculas.
  List<String> novaLista = [];
  
  for(String palavra in palavras3){
   novaLista.add(palavra.toUpperCase());
  }
  
  print(novaLista);


/* #### 9 ### */
// Lista de números
List<int> numeros6 = [4, 8, 2, 6, 9 , 13];
// Criar uma nova lista contendo apenas os números pares da lista original.
 List<int> listaPares = [];
  
  for (int numero in numeros6){
    if(numero % 2 == 0){
      listaPares.add(numero);
    }
  }
  
  print(listaPares);


/* #### 10 ### */
// Lista de números
List<int> numeros7 = [5, 15, 25, 35];
// Multiplicar todos os números da lista por 2.

  for (int numero in numeros7){
    numero = numero * 2;
    print(numero);
  }


