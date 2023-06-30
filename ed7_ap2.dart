# academy_pratica_e7

void main() {
  var retangulo = Retangulo(10.0, 9.9999999999);
  double area = (retangulo.calcularArea());

  print("Area do Retangulo:${area.toStringAsFixed(12)}");
}

class Retangulo {
  double largura;
  double altura;

  Retangulo(this.largura, this.altura);

  double calcularArea() {
    return largura * altura;
  }
}
