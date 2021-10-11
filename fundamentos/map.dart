void main() {
  Map<dynamic, String> positions = {
    0: "primeiro",
    1: "segundo",
    3: "terceiro",
    4: "quarto"
  };
  print(positions);
  print(positions.keys); // retorna as chaves do MAP
  print(positions.values); // retorna os valores do MAP
  print(positions.length); // retorna a quantidade de itens
  print(positions.isEmpty); // se é vazia
  print(positions.isNotEmpty); // se não é vazia

  // Map metodos 

  positions.addAll({5: "quinto"});
  print(positions);
  positions.remove(0);
  print(positions);
  positions.forEach((key, value) {
    print(value);
  });
  positions.clear();
  print(positions);
}
