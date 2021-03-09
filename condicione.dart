main(List<String> args) {
  int a = 75;
  int b = 85;

  //Condiciones Sencillas
  if (a > b) {
    //Condición verdadera
    print('a es mayor a b');
  } 

  //Condiciones Dobles
  if (a <= b) {
    //Opción Verdadera
    print('Verdadero');
  } else {
    //Opción Falsa
    print('Falso');
  } 

  bool bandera = true;
  //Condiciones con Booleanos
  if (!bandera) {
    print('bandera es Verdadero');
  } else {
    print('bandera es Falso');
  } 

  if (a >= 100) {
    print('a es mayor o igual a 100');
  } else {
    print('a es menor o igual a 100');
  } 

  if (a > b && b > 10) {
    print('Verdadero');
  } else {
    print('Falso');
  }

  if (a > b || b < 10) {
    print('Verdadero');
  } else {
    print('Falso');
  }  

  //Condiciones Anidadas
  if (a > b) {
    print('a es mayor a b');
  } else if (b > a) {
    print('b es mayor a a');
  } else if (a == b) {
    print('a es igual a b');
  } 

  
}
