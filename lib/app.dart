class Animal {
  void hacerSonido() {
    print("Sonido genérico");
  }
}

class Perro extends Animal {
  @override
  void hacerSonido() {
    print("Guau");
  }
}

class Gato extends Animal {
  @override
  void hacerSonido() {
    print("Miau");
  }
}

void main() {
  List<Animal> animales = [
    Perro(),
    Gato(),
  ];

  for (Animal animal in animales) {
    animal.hacerSonido();
  }

  Animal mascota = Perro();

  if (mascota is Perro) {
    Perro perro = mascota as Perro;
    perro.hacerSonido();
  }
}