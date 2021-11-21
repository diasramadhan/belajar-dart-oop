import 'class.dart';

extension GoodByeOnPerson on Person{
  void sayGoodBye(String paramName){
    print('Good bye $paramName, from $name');
  }
}

void main(){
  Person person = Person();
  person.sayGoodBye('ex');
}