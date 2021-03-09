import 'package:meta/meta.dart';

void main(List<String> args) {
  print(holaMundo());
  print(suma(20, 10));
  multiplicacion(b: 20, a: 10);
  multiplicacion1(b: 20, a: 10);
}
//Función Básica
/*String holaMundo() {
  //print('Hola Mundo!!!!');
  return 'Hola Mundo!!!!';
}*/
String holaMundo() => 'Hola Mundo!!!!';
//Función con Parámetros Obligatorios
int suma(int a, int b) {
  print('Valor de a = $a');
  print('Valor de b = $b');
  //print('a + b = ${a + b}');
  return a + b;
}

//Función con Parámetros Nombrados Opcionales
void multiplicacion({int a, int b, String c}) {
  //a ??= 1;
  b ??= 1;
  c ??= 'x';
  print('Valor de a = $a');
  print('Valor de b = $b');
  print('a x b = ${a * b}');
}

//Función con Parámetros Nombrados Opcionales Necesarios
void multiplicacion1({int a, @required int b, String c}) {
  a ??= 0;
  print('Valor de a = $a');
  print('Valor de b = $b');
  print('a x b = ${a * b}');
}
