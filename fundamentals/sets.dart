void main() {
  Set<String> persons = <String>{"John", "Doe", "Smith", "Alex", "John"};

  persons.add("Jonnhy");
  print(persons);
  print(persons.elementAt(0));
  print(persons.length);
  print(persons.contains("John")); // contains é se contem um valor john

  print(persons.remove("Jonnhy"));
  print(persons);
  persons.forEach((element) {
    print("$element");
  });

  persons.clear();
  print(persons);
  persons.toList();
}
