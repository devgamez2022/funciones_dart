import 'package:meta/meta.dart';

void main(List<String> args) {
  holaMundo();
  print('');
  print(holaMundo1());
  print('');
  sumar(50, 50);
  print('');
  //multiplicacion(x: 6, y: 8);
  //multiplicacion(x: 100, y: 5);
  multiplicacion(y: 5);
}

//Sino se especifica un tipo entonces la funcion se crea como void sin definirlo.

//funcion con parametros obligatorios
//sumar(int a, int b) {
void sumar(int a, int b) {
  print('$a + $b = ${a + b}');
}

//Funcion con parametros opcionales
//multiplicacion({int? x, int? y}) {
multiplicacion({int? x, required int y}) {
  //Si esta variable es nula automaticamente se le agrega un valor de 1.
  x ??= 1;
  //Si esta variable es nula automaticamente se le agrega un valor de 1.
  //y ??= 1;

  print('$x * $y = ${x * y}');
}

//Funcion normal o basica.
String holaMundo1() {
  String saludo = 'Hola Mundo Dart';
  return saludo;
}

void holaMundo() {
  print('Hola Mundo');
}
