class Data {
  int? dia;
  int? mes;
  int? ano;

// Metodo construtor completo
/*
  Data(int dia,int mes,int ano){
    this.dia = dia;
    this.mes = mes;
    this.ano = ano;
  }
*/

// Meétodo simples
  Data(this.dia, this.mes, this.ano) {}


// Método com paramentros opcioenais

//  Data([this.dia, this.mes, this.ano]) {

//  }

 
}



void main() {
  var dataAniversario = Data(1, 2, 1992);

  print("${dataAniversario.dia}/${dataAniversario.mes}/${dataAniversario.ano}");
}
