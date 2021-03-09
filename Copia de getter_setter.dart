import 'triangulo.dart';

main(List<String> args) {
  Triangulo triangulo = Triangulo();

  triangulo.alturaTriangulo = 5;
  triangulo.baseTriangulo = 9.4;

  print('Area = ${triangulo.areaTriangulo}');
  
}
