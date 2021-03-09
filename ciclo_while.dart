main(List<String> args) {
  //Ciclo While
  int i = 0;
  while (i < 10) {
    i++;
    print('El Valor de i = $i');
  }

  i = 0;
  while (i < 10) {
    print('El Valor de i = $i');
    i++;
  }

  print('');
  i = 10;
  while (i > 0) {
    int j = 0;
    while (j < 10) {
      print('Valor de i = $i, j = $j');
      j++;
    }
    i--;
  }
}
