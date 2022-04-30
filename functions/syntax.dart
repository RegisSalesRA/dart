void main() {
  int a = 5;
  int b = 3;

  contagem(a, b);
  contagem_parametro_opcional(a, b);
  contagem_parametro_nomeado(a, b);
}

void contagem(a, b) {
  print(a + b);
}

void contagem_parametro_opcional([a, b]) {
  print(a + b);
}

void contagem_parametro_nomeado(int a, int b) {
  print(a + b);
}
