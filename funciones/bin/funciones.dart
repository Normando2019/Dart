import 'package:meta/meta.dart';

void main(List<String> args) {
  print(operacion(a: 15, b: 5));
  //Invoco Función
  holaMundo();
  print(sumar(10, multiplicar(b: 10, a: 5)));
  multiplicar1(n: 'Juan', b: 30, a: 20);
}

//Funión de Flecha
double operacion({int a, int b}) => a / b;

//Función Básica
void holaMundo() => print('Función Básica\nHola Mundo!!!!\n');

//Función con Parámetros Obligatorios
String sumar(int a, int b) {
  print('Función con Parámetros Obligatorios');
  print('a + b = ${a + b}');
  print('');
  return 'hola';
}

//Función con Parámetros Nombrados Opcionales
int multiplicar({int a, int b}) {
  print('Función con Parámetros Nombrados Opcionales');
  print('Valor de a $a');
  print('Valor de b $b');
  print('a x b = ${a * b}');
  print('');
  return a * b;
}

//Función con Parámetros Nombrados Opcionales Necesario
void multiplicar1({int a, @required int b, String n}) {
  a ??= 1;
  print('Función con Parámetros Nombrados Opcionales Necesario');
  print('Valor de a $a');
  print('Valor de b $b');
  print('a x b = ${a * b}');
  print('');
}
