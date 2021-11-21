class Person{
  String name = 'Dias';
  String? addess;
  final String contry = 'Indonesia';

  void sayHello(String paraname){
    print("Hello $paraname, My name is $name");
  }

  void hello(){
    print('Hello, my name is $name');
  }

  String getName(){
    return 'Hello, my name is $name';
  }

}

void main(){
  Person person = Person();
  print(person);
  person.name = 'Ramadhan';
  person.addess = 'Nganjuk';
  print(person.name);
  print(person.addess);
  print(person.contry);

  person.sayHello('Mala');
  person.hello();
  var name = person.getName();
  print(name);
}