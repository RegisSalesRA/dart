/* #### 1 ### */
// Criação de um conjunto de números e adição de um novo número
Set<int> numeros = {1, 2, 3, 4};
// Adicione o número 5 ao conjunto e exiba o conjunto atualizado.
numeros.add(5);
  
print(numeros);
 
/* #### 2 ### */
// Criação de um conjunto com nomes de frutas
Set<String> frutas = {'maçã', 'banana', 'laranja'};
// Adicione uma nova fruta e remova uma fruta já existente do conjunto.
frutas.add("Acabaxi");
frutas.remove("maçã");
print(frutas);
  

 /* #### 3 ### */
// Conjunto de letras e verificação de presença
Set<String> letras = {'a', 'b', 'c'};
// Verifique se a letra 'd' está presente no conjunto e adicione-a, caso não esteja.
if(letras.contains("d") == true){
print("Nao");
 }else{
  letras.add("d");
    }
    print(letras);

/* #### 4 ### */
// Conjunto de números e cálculo da soma dos elementos
Set<int> numeros1 = {1, 2, 3, 4};
// Calcule a soma dos números no conjunto.
var soma =   numeros1.reduce((a, b) => a + b);
print(soma);


/* #### 5 ### */
// Conjunto com tipos de veículos
Set<String> veiculos = {'carro', 'moto', 'bicicleta'};
// Adicione um novo tipo de veículo ao conjunto e verifique a quantidade total de veículos no conjunto.
  veiculos.add("barco");
 
  print(veiculos.length);