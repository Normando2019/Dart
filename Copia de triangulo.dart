class Triangulo {
  //Variables tipo Privado
  double _altura;
  double _base;

  set alturaTriangulo(double altura) => this._altura = altura;

  set baseTriangulo(double base) => this._base = base;

  double get areaTriangulo => this._altura * this._base / 2;

  //double area() => this._altura * this._base / 2;
}
