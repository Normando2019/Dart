main(List<String> args) {
  var datos = {'nombre': 'Normando', 'apellidos': 'Ramírez Delgado'};

  //Instanciando la Clase
  final persona = new Persona.asignaDatos(datos);

  print('Datos: ${persona.nombre} ${persona.apellidos}');
}

class Persona {
  String nombre = '';
  String apellidos = '';

  //Constructor Abreviado
  Persona({this.nombre = '', this.apellidos =''});

  //Constructor tipo Factory
  factory Persona.asignaDatos(Map jsonMap) {
    return Persona(nombre: jsonMap['nombre'], apellidos: jsonMap['apellidos']);
  }
}
