/*
class Animal {
  String cor = '';
  int altura = 0;

  void dormir() {
    print("Dormir");
  }
}

class Cao extends Animal {}

class Passaro extends Animal {}

void main() {
  Animal animal = Animal();

  animal.cor = "Marrom";
  animal.altura = 60;
  print(animal.cor);
  print(animal.altura);
  animal.dormir();
  print("-------------------");

  Cao cao = Cao();
  print(cao.cor); // A cor será "Marrom"
  print(cao.altura); // A altura será 60
  cao.dormir();

  Passaro passaro = Passaro();
  print(passaro.cor); // A cor será "Marrom"
  print(passaro.altura); // A altura será 60
  passaro.dormir();
}
*/

class Banco {
  double _saque = 0;

  double get saque {
    return this._saque;
  }

  set saque(double saque) {
    if (saque > 0 && saque <= 500) {
      this._saque = saque;
    } else {
      print("Valor inválido");
    }
  }
}

void main() {
  Banco banco = Banco();
  banco.saque = 1000;
  print(banco.saque);
}
