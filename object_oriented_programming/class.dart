class Food {
  String? nome;
  int? preco;

// Metodo construtor completo
/*
  Food(String nome, int preco){
    this.nome = nome;
    this.preco = preco;
  }
*/

// Método construtor simples com parametros posicionais
Food(this.preco,this.nome) {}

// Método construtor simples com parametros nomeados
// Food({this.nome, this.preco});

// Método com paramentros opcionais
// Food([this.nome,this.preco]) {}

}

void main() {
  var fruit = Food(10,"Acabaxi");
  print("Nome da fruta ${fruit.nome} e o preco ${fruit.preco}");
}
