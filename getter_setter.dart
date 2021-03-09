import 'triangulo.dart';

main(List<String> args) {
  Triangulo triangulo = Triangulo();

  triangulo.alturaTriangulo = 10;
  triangulo.baseTriangulo = 13.5;

  print('El Area = ${triangulo.area}');
  
}
