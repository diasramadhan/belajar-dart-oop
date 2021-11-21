class Person{
  String name = 'Dias';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);
}

void main(){
  Person person = Person('Rama', 'Nganjuk');
  print(person.name);
  print(person.address);
  print(person.country);
}