class Person{
  String name = 'Dias';
  String? address;
  final String country = 'Indonesia';

  Person(this.name, this.address);

  Person.withName(String name) : this(name,'no address');

  Person.withAddress(String addrs) : this('no name',addrs);

  Person.fromJakarta() : this.withAddress('Jakarta');
  Person.none();
}

void main(){
  Person person = Person('Rama', 'Nganjuk');
  print(person.name);
  print(person.address);

  Person person3 = Person.withName('Ramadhan');
  print(person3.name);
  print(person3.address);

  Person person4 = Person.withAddress('Nganjuk');
  print(person4.address);
  print(person4.name);

  Person person5 = Person.fromJakarta();
  print(person5.address);
  print(person5.name);



  Person person2 = Person.none();
}