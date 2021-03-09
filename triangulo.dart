class Triangulo {
  double _altura = 0;
  double _base = 0;

  set baseTriangulo(double base) {
    this._base = base;
  }

  set alturaTriangulo(double altura) {
    this._altura = altura;
  }

  double get area => _base * _altura / 2;
}
  
