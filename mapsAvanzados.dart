main(List<String> args) {
  Map<int, String> mapAlumnos = {
    1: 'Juan',
    2: 'Luisa',
    3: 'Georgina',
    4: 'Fernando',
    5: 'Laura',
    6: 'Georgina'
  };

  //Imprime la lista de un Maps uno por uno
  mapAlumnos.forEach((llave, nombre) {
    print('$llave, $nombre');
  });

  //Reemplazar la descripción en base a una llave
  mapAlumnos.update(4, (nombre) => 'Mario');
  print(mapAlumnos);

  //Remover o borrar un o todos elemento de el Maps en base a Descripción
  mapAlumnos.removeWhere((llave, nombre) => nombre == 'Georgina');
  print(mapAlumnos);

  //Imprime la longitud
  print(mapAlumnos.length);

  print(mapAlumnos.keys);

  print(mapAlumnos.isNotEmpty);

  if (mapAlumnos.containsValue('aegfafdg')) {
    print('La descripción si existe');
  } else {
    print('la decripción no existe en el map');
  }
}
