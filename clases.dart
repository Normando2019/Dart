main(List<String> args) {
  //Instanciar nuestra clase
  //Animales animal = new Animales(tipo: 'Carnivoro', nombre: 'Tigre');

  //Simulación de lectura de datos en formato Json convertido en Map
  //var json = {'nombre': 'Tigre', 'tipo': 'Carnivoro'};

  //Instanciar la Clase con un Json recibido tipo Map
  //Animales animal = Animales.fromJson(json);

  //Invocar constructor que redirige por medio de una Instancia u Objeto
  Animales animal = Animales.tipoAnimal('Reptil');

  print('Animal: ${animal.nombre} - ${animal.tipo}');
}

//Declaración de una Clase
class Animales {
  //Definir los Atributos
  String? nombre;
  String? tipo;

  //Declarar el Constructor Tipico
  /*
  Animales({String nombre, String tipo = 'Desconocido'}) {
    this.nombre = nombre;
    this.tipo = tipo;
  } */

  //Constructor Abrevidado
  Animales({this.nombre, this.tipo});

  /*
  //Constructor con Formato de tipo Json
  Animales.fromJson(Map jsonMap) {
    this.nombre = jsonMap['nombre'];
    this.tipo = jsonMap['tipo'];
  } 
  */

  //Redirigir un Constructor
  Animales.tipoAnimal(String tipoAnimal)
      : this(nombre: 'Serpiente', tipo: tipoAnimal);
}
