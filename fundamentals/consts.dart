import 'dart:io';
//Const tempo de compilação
//Final tempo de execução
void main() {
  // Área da circuferência = PI * raio * raio

  // const você define em tempo de compilação, não vai ser definido em runtime
  const PI = 3.14;
  stdout.write("Informe o raio: ");
  // stdin.readLineSync(); permite o usuario colocar valores via input no terminal
  var entradaDoUsuario = stdin.readLineSync();
  // final de run time só é definida em tempo de execução
  final double raio = double.parse(entradaDoUsuario.toString());

  var area = PI * raio * raio;
  print(raio.runtimeType);
  print(area);
}
