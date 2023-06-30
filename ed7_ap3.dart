# academy_pratica_e7

class Produto {
  String nome;
  double preco;

  Produto(this.nome, this.preco);

  double desconto(double percentualDesconto) {
    double valorDesconto = preco * (percentualDesconto / 100);
    double novoPreco = preco - valorDesconto;
    return novoPreco;
  }
}

void main() {
  List<Produto> produtos = [
    Produto('camiseta', 50.0),
    Produto('celular', 1000.0),
    Produto('tenis', 250.0),
  ];
  double percentualDesconto = 3.0;

  for (var produto in produtos) {
    double novoPreco = produto.desconto(percentualDesconto);
    print('Novo preço do produto ${produto.nome} (com desconto): $novoPreco');
  }
}
