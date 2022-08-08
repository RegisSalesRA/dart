void main() {

  int a = 2;
  // tipo nome = valor;
  int Function(int, int) soma = somaFn;
  print(soma(20, 313));
  print(somaFn(20, 313));
  print(saudacoes());

}

int somaFn(int a, int b) {
  return a + b;
}

String saudacoes(){
  DateTime agora = DateTime.now();
  return agora.toString();
}
