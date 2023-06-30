# academy_pratica_e7

void main() {
  var conta = ContaBancaria();
  conta.depositar(2000);
  conta.sacar;

  ContaBancaria contaBancaria = conta;
  print("Saldo atual:${contaBancaria.saldo}");
}

class ContaBancaria {
  double saldo = 7999.99;
  String titular = "rogerio";

  void depositar(double valor) {
    saldo += valor;
  }

  void sacar(double valor) {
    if (saldo >= valor) {
      saldo -= valor;
    } else {
      print("Saldo insuficiente");
    }
  }
}
