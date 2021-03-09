main(List<String> args) {
  List alumnos = ['Juan', 'Pedro', 'Maria', 'Luisa', 'Jesús'];
  List numeros = [1, 3, 5, 7, 9, 11, 13, 15, 7];

  //Imprimir los elementos de la lista uno por uno
  alumnos.forEach((nombre) {
    print(nombre);
  });

  //Imprimir la Lista al inverso o al reves
  print(alumnos.reversed);

  //Imprimir el primer elemento de la lista
  print(alumnos.first);

  //Imprimir el último elemento de la lista
  print(alumnos.last);

  //Añadir un elemento al Final de la lista
  alumnos.add('Fernando');
  print(alumnos);

  //Insertar en una posición determinada de la lista
  alumnos.insert(3, 'Mario');
  print(alumnos);

  //Insertar varios elementos en una posición determinada de la lista
  alumnos.insertAll(1, ['José', 'Elena', 'Laura']);
  print(alumnos);

  //Remover un elemento determinado de la lista basado en la posición
  //alumnos.removeAt(3);
  //print(alumnos);
  alumnos.add('Elena');
  print(alumnos);

  //Remover un elemento de la lista en base al nombre del elemento
  // alumnos.remove('Elena');
  print(alumnos);

  //Remover los elementos de una lista que tengan el nombre del elemento
  numeros.removeWhere((numero) => numero == 7);
  print(numeros);
  alumnos.removeWhere((nombre) => nombre == 'Elena');
  print(alumnos);

  //Unir los elementos de la lista con un caracter especifico
  print(alumnos.join(' - '));

  //Crear nueva lista con elementos que empiecen con la misma letra
  List alumnosConJ = alumnos.where((nombre) => nombre.startsWith('J')).toList();
  print(alumnosConJ);

  int posicion = alumnos.indexOf('Pedro');
  String nombre = alumnos[posicion];
  print('La posición $posicion es de $nombre');
}
