main(List<String> args) {
  //Crear una Lista de Datos
  List<int> listaEnteros = [1, 3, 5, 7, 9];
  List<String> listaPaises = ['México', 'USA', 'Canada'];
  List<dynamic> listaDinamica = [true, false, 1000, 'Hola', 'Dart', 10.45];
 // List listaDinamica = new List();

  //Imprimir la Lista Completa
  print(listaEnteros);
  print(listaPaises);

  //Imprimir una posición de la Lista
  print('Pais: ${listaPaises[1]}');

  //Agregar un elemento a la Lista al Final
  listaEnteros.add(11);
  listaEnteros.add(13);
  print(listaEnteros);

  //Agregar varios Elementos a la Lista al Final
  listaPaises.addAll(['Argentina', 'Bolivia']);
  print(listaPaises);
  print(listaPaises.length);
  print('Pais: ${listaPaises[3]}');

  //Manejo de Lista Dinamica
  listaDinamica.addAll([true, false, 1000, 'Hola', 'Dart', 10.45]);
  print(listaDinamica);
  listaDinamica.add('perro');
  listaDinamica.add(500); 
  print(listaDinamica); 
}
