class Food {
  String? nome;
  int? preco;
  String? marca;

// Metodo construtor completo
  Food(String nome, int preco, String marca) {
    this.nome = nome;
    this.preco = preco;
    this.marca = marca;
  }

  var fruit1 = Food("Maçã", 10, "brasil");
// print("Nome da fruta ${fruit.nome} e o preco ${fruit.preco} e a marca ${fruit.marca}");



// Método construtor simples
/* /* Food(this.nome,this.preco,this.marca);  */
var fruit2 = Food("Maçã",10,"brasil");
 // print("Nome da fruta ${fruit1.nome} e o preco ${fruit1.preco} e a marca ${fruit1.marca}");
 
  

// Método construtor simples com parametros nomeados
/* Food(this.nome, this.preco,{this.marca="Brasil"}); */
var fruit3 = Food("Maçã",10 );
// print("Nome da fruta ${fruit.nome} e o preco ${fruit.preco} e a marca ${fruit.marca}");
 


// Método construtor simples com parametros nomeados obrigatorios
Food({required this.nome,required this.preco}); */
// var fruit4 = Food(nome:"Maçã",preco:10);
// print("Nome da fruta ${fruit.nome} e o preco ${fruit.preco} e a marca ${fruit.marca}");



// Método com paramentros posicionais
/* Food(this.nome,this.preco,[this.marca = ""]) {} */
  var fruit5 = Food("Maçã", 10, "brasil");
// print("Nome da fruta ${fruit.nome} e o preco ${fruit.preco} e a marca ${fruit.marca}");
}

void main() {
  var fruit = Food("Maçã", 10, "brasil");
  print(
      "Nome da fruta ${fruit.nome} e o preco ${fruit.preco} e a marca ${fruit.marca}");
}
