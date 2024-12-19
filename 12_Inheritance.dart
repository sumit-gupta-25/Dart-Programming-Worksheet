//Parent Class
class Animal {
  void makeSound() {
    print('Animal makes a sound');
  }
}

// Child Class
class Dog extends Animal {
  @override
  void makeSound() {
    print('Dog barks');
  }
}

void main() {
  Animal animal = Animal(); //Object of parent class
  animal.makeSound();

  Dog myDog = Dog(); //Object of child class
  myDog.makeSound();
}
