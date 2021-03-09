main(List<String> args) {
  final perro = Perro();
  perro.emitirSonido();

  final gato = Gato();
  gato.emitirSonido();
}

abstract class Animal {
  int patas = 0;
  String color = '';

  void emitirSonido();
}

class Perro implements Animal {
  int patas = 0;
  String color = '';
  double peso = 0.0;

  void emitirSonido() => print('GUAUUUUUU!!!!');
}

class Gato implements Animal {
  int patas = 0;
  String color = '';

  void emitirSonido() => print('MIAUUUUUUU!!!');
}
