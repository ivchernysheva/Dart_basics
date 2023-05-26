class Todo {
  final String name;
  Todo(this.name);
}

/*
class _SimpleTodo {
  final String name;
  _SimpleTodo(this.name);
}
*/

class Person {
  late String name;
  late int age;

  void initialize() {
    name = 'Maja';
    age = 20;
  }
}



void getPersonName() {
  var user = Person();
  user.name = 'Gera';
  user.age = 20;
  // ignore: avoid_print
 // print(user);

  //var simple = _SimpleTodo(user.name);
  //print(simple.name);
}