class Person{
  late String _name;
  late int _age;
  late double _height;

  Person(String name, int age, double height) {
    this._name = name;
    this._age = age;
    this._height = height;
  }

  void printDescription(){
    print("My name is ${this._name}. I'm ${this._age} years old, I'm ${this._height} meters tall.");
  }
}

void main() {
  Person person = Person("Andrea", 36, 1.64);
  person.printDescription();
}