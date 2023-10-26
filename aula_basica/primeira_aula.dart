class Animal {
  int idade;
  String nome;

  Animal(int idade, String nome) {
    this.nome = nome;
    this.idade = idade;
    print("Animal criado com nome $nome e idade $idade");
  }

  String dormir() {
    return "Dormir";
  }
}

void main() {
  Animal animal = Animal(10, "Cachorro");
  print(animal.nome);
  print(animal.idade);

  animal.dormir();
}
