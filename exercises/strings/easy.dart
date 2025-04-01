/* #### 1 ### */
// Criar uma string e exibir o seu tamanho
String texto = "Olá Mundo";
// Exiba o número de caracteres da string.
print(texto.length);

/* #### 2 ### */
// Converter uma string para maiúsculas
String texto2 = "dart é divertido";
// Converta a string para maiúsculas e exiba o resultado.
print(texto2.toUpperCase());

/* #### 3 ### */
// Converter uma string para minúsculas
String texto3 = "DART É DIVERTIDO";
// Converta a string para minúsculas e exiba o resultado.
  print(texto3.toLowerCase());


/* #### 4 ### */
// Verificar se uma string contém uma substring
String texto4 = "A programação é incrível";
// Verifique se a palavra "incrível" está presente na string e exiba o resultado (true ou false).
  final splitted = texto4.split(' ');
  print(splitted);
  if(splitted.contains('incrível')){
    print("true");
  }else{
    print("false");
  }

/* #### 5 ### */
// Substituir parte da string
String texto5 = "Eu amo Flutter";
// Substitua "Flutter" por "Dart" e exiba o resultado.
  String novoTexto = texto5.replaceAll("Flutter", "Dart");
  print(novoTexto); // Saída: Eu amo Dart