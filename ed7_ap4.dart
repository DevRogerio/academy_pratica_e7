# academy_pratica_e7

import 'dart:math';

class Pessoa {
  String _nome = '';
  int _idade = 0;
  double _altura = 0.0;

  int get idade => _idade;
  set idade(int valor) {
    if (valor >= 0) {
      _idade = valor;
    } else {
      print("");
    }
  }

  String get nome => _nome;

  set nome(String valor) {
    _nome = valor;
  }

  double get altura => _altura;

  set altura(double valor) {
    _altura = valor;
  }
}

void main() {
  var random = Random();
  String _nome = 'Rogerio';
  int idade = random.nextInt(100) + 1;
  double altura = (random.nextDouble() * (2.3 - 1.0)) + 1.0;

  Pessoa pessoa = Pessoa();
  pessoa.nome = _nome;
  pessoa.altura = altura;
  pessoa.idade = idade;

  print('Nome: ${pessoa.nome}');
  print('Idade: ${pessoa.idade}');
  print('Altura: ${pessoa.altura.toStringAsFixed(2)}');
}
