class Pessoa{
  String? nome;
  bool? casada;

Pessoa(this.nome,this.casada);
}


void main() {
 
  Pessoa pessoa1 = Pessoa("Regis",true);
  Pessoa pessoa2 = Pessoa("Madeiro",false);
  Pessoa pessoa3 = Pessoa("Sales",true);
  
  
  List<Pessoa> listaPessoas = [pessoa1,pessoa2,pessoa3];
  print(listaPessoas.where((element)=> element.casada == true));
  
  }
