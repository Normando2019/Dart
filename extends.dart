main(List<String> args) {
  final superman = Heroe();
  superman.nombre = 'Clarck Kent';

  final luthor = Villano();
  luthor.nombre = 'Lex Luthor';

  print('EL Heroe se llama: ${superman.nombre}');
  print('El Villano se llama: ${luthor.nombre}');
}

//Clase principal o Padre
abstract class Personajes {
  String poder = '';
  String nombre = '';
}

//Clase Extendida o hija
class Heroe extends Personajes {
  int valentia = 0;
}

class Villano extends Personajes {
  int maldad = 0;
}

