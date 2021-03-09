main(List<String> args) {
  //Asocia claves con valores (Diccionario de Datos)
  Map<String, int> mapStringInt = {'uno': 1, 'dos': 2};

  Map<String, String> diccionarioDatos = {
    'pelota': 'Objeto de plastico redondo',
    'dart': 'Lenguaje de Programación de Google',
    'flutter': 'Framework de Goole para Aplicaciones Móviles'
  };

  Map<int, String> paises = new Map();

  //Añade elementos a el Map
  paises.addAll({1: 'México'});
  paises.addAll({5: 'Colombia'});
  paises.addAll({3: 'República Dominicana', 4: 'Argentina'});
  mapStringInt.addAll({'tres': 3});

  //Imprime el Map completo
  print(paises);
  print(mapStringInt);

  //Imprime la descripción en base a la llave
  print(mapStringInt['dos']);
  print(paises[3]);
  print(diccionarioDatos['flutter']);



}
