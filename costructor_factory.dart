main(List<String> args) {
  //Declaramos un Map que recibe los datos
  var datos = {'nombre': 'María', 'apellidos': 'Martínez Ruíz'};

  //Instancia de Clase persona
  final persona = Persona.asignaDatos(datos);

  print('Datos: ${persona.nombre} ${persona.apellidos}');
}

class Persona {
  String? nombre;
  String? apellidos;

  //Constructor default
  Persona({this.nombre, this.apellidos});

  factory Persona.asignaDatos(Map jsonMap) {
    return Persona(nombre: jsonMap['nombre'], apellidos: jsonMap['apellidos']);
  }
}
