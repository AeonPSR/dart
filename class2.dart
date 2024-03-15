class Animal {
  String nom;
  String type;

  Animal(this.nom, this.type);
}

class Dog extends Animal {
  Dog(String nom) : super(nom, 'Dog');

  void bark() {
    print('$nom: Woof! Woof!');
  }
}

class Cat extends Animal {
  Cat(String nom) : super(nom, 'Cat');

  void meow() {
    print('$nom: Miaaaeewwwwww !');
  }
}

class Rabbit extends Animal {
  Rabbit(String nom) : super(nom, 'Chat');

  void jump() {
    print('$nom: *Jumps*');
  }
}

void main() {
  Dog dog1 = Dog('Rex');
  Dog dog2 = Dog('Crockie');
  dog1.bark();
  dog2.bark();

  Cat cat1 = Cat('Moka');
  Cat cat2 = Cat('Much');
  cat1.meow();
  cat2.meow();

  Rabbit rabbit1 = Rabbit('Furball');
  Rabbit rabbit2 = Rabbit('Amadeous Blimpo The Third');
  rabbit1.jump();
  rabbit2.jump();
}