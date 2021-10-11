void main() {
  int a = 3;
  int b = 4;
  var valor = a += a;
  // Operadores Unários
  a++; // Posfix
  --a; // Prefix

  print(valor);

  print(a++ == --b);
  print(a == b);

  // Operador Lógico Unário (NOT)
  print(!true);
  print(!false);

  bool x = false;
  print(!x);

  // Operadores Aritméticos (binário/infix)
  int number1 = 7;
  int number2 = 3;
  int resultado = number1 + number2;

  print(resultado);
  print(number1 - number2);
  print(number1 * number2);
  print(number1 / number2);
  print(number1 % number2);
  print(33 % 2);
  print(34 % 2);
  print(number1 + (number2 * number1) - (number2 / number1));

  // Operadores Lógicos
  bool ehFragil = true;
  bool ehCaro = true;

  print(ehFragil && ehCaro); // AND -> E
  print(ehFragil || ehCaro); // OR -> OU
  print(ehFragil ^ ehCaro); // XOR -> OU exclusivo
  print(!ehFragil); // NOT -> Unário/Prefix
  print(!!ehCaro);

  // Operadores Atribuição (binário/infix)
  double float_number = 2;
  float_number = float_number + 3;
  float_number += 3;
  float_number -= 3;
  float_number *= 3;
  float_number /= 5;
  float_number %= 2;

  print(float_number);

  // Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL
  print(3 > 2);
  print(3 >= 3);
  print(3 < 4);
  print(3 <= 3);
  print(3 != 3);
  print(3 == 3);
  print(3 == '3');

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4);

  // 101 = 5
  // 100 = 4
  // 100 = 4
  print(5 & 4);

  // Exemplo operador ternário
  String aprovado = "aprovado";
  String nota_maxima = "nota máxima";
  String reprovado = "reprovado";
  String resultado_ternario = "";

  resultado_ternario = aprovado != "aprovado" ? 'recuperação' : 'passou';

  print(resultado);

//Logical Operators
  bool isSnowing = true;
  bool isRaining = false;

  assert(!isRaining); // true
  assert(isSnowing || isRaining); // true because at least one is true
  assert(isSnowing && !isRaining); // true because both are true
}
