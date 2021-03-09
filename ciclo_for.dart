main(List<String> args) {
  //CIclo For
  for (int i = 0; i < 5; i++) {
    print('El valor de i es $i');
  }
  print('');
  for (int i = 1; i <= 5; i++) {
    print('El valor de i es $i');
  }

  print('');
  for (int i = 1000; i < 1005; i++) {
    print('El valor de i es $i');
  }

  print('');
  for (int i = 2; i <= 20; i = i + 2) {
    print('El valor de i es $i');
  }

  print('');
  for (int i = 1; i <= 20; i++) {
    if (i % 2 == 0) {
      print('El valor $i es par');
    }
  }

  print('');
  for (int i = 20; i >= 0; i = i - 2) {
    print('El Valor de i = $i');
  }
}
