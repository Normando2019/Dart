main(List<String> args) {
  final pato = Pato();
  print('El Pato:');
  pato.caminar();
  pato.nadar();
  pato.volar();
  print(' ');

  final pezVolador = PezVolador();
  print('El Pez Volador:');
  pezVolador.nadar();
  pezVolador.volar();

  final gato = Gato();
  print('\nEl Gato:');
  gato.caminar();
}

abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Caminante {
  void caminar() => print('Estoy Caminando');
}

abstract class Nadador {
  void nadar() => print('Estoy Nadando');
}

abstract class Volador {
  void volar() => print('Estoy Volando');
}

class Delfin extends Mamifero with Nadador {}

class Murcielago extends Mamifero with Caminante, Volador {}

class Gato extends Mamifero with Caminante {}

class Paloma extends Ave with Caminante, Volador {}

class Pato extends Ave with Caminante, Volador, Nadador {}

class Tiburon extends Pez with Nadador {}

class PezVolador extends Pez with Nadador, Volador {}
