import 'package:meta/meta.dart';
main(List<String> args) {
  holaMundo();
  sumar(10, 20);
  multiplicacion(a: 9);
  multiplicacion1(a: 7, b: 10);
}
//Función Básica
holaMundo() {
  print('Hola Mundo!!!!');
}
//Función con Parámetros Obligatorios
sumar(int a, int b) {
  print('a + b = ${a + b}');
}
//Función con Parámetros Nombrados Opcionales
multiplicacion({int a, int b}) {
  a ??= 1;
  b ??= 1;
  print('a x b = ${a * b}');
}
////Función con Parámetros Nombrados Opcionales Necesario
multiplicacion1({int a, @required int b}) {
  a ??= 1;
  b ??= 1;
  print('a x b = ${a * b}');
}
