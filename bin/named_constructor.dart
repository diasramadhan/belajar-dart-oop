class Person{
  String name = 'Dias';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(this.name);

  Person.withAddress(this.address);

  Person.none();
}

void main(){
  Person person = Person('Rama', 'Nganjuk');
  print(person.name);
  print(person.address);
  print(person.country);

  Person person2 = Person.none();

  Person person3 = Person.withName('Ramadhan');
  print(person3.name);

}