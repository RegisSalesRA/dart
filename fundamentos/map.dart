void main() {
  Map<dynamic, String> positions = {
    0: "primeiro",
    1: "segundo",
    3: "terceiro",
    4: "quarto"
  };
  print(positions);
  print(positions.keys);
  print(positions.values);
  print(positions.length);
  print(positions.isEmpty);
  print(positions.isNotEmpty);

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
