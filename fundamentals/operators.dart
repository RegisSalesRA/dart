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

  print(!true);  //false
  print(!false); //true

  bool x = false;
  print(!x); // true

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
  float_number = float_number + 3; // 5
  float_number += 3; // 8.0
  float_number -= 3; // 5.0
  float_number *= 3; // 15.0
  float_number /= 5; // 3.0
  float_number %= 2; // 1.0

  print(float_number);

// Operadores Relacionais (binário/infix) -> O resultado sempre é BOOL

  print(3 > 2); // true
  print(3 >= 3); // true
  print(3 < 4); // true
  print(3 <= 3); // true
  print(3 != 3); // false
  print(3 == 3); // true
  print(3 == '3'); // false

  print(2 + 5 > 3 - 1 && 4 + 7 != 7 - 4); // true


// Exemplo operador ternário
  int idade = 19;
  var adulto = (idade >= 18) ? true : false;
  print("resultado da idade e $adulto"); // true


//Logical Operators
  bool isSnowing = true;
  bool isRaining = false;

  assert(!isRaining); // true
  assert(isSnowing || isRaining); // true because at least one is true
  assert(isSnowing && !isRaining); // true because both are true
}