main(List<String> args) {
  final operaciones = Operaciones();

  operaciones.multiplicar(5, 3);

  print('Suma =  ${operaciones.sumar(b: 5)}');
}

class Operaciones {
  //Métodos
  multiplicar(int a, int b) => print('Resultado = ${a * b}');

  int sumar({int a = 0, int b = 0}) {
    return a + b;
  }
}
