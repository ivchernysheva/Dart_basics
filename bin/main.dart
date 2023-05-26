//import 'package:flutter/material.dart';
import 'package:flutter_application_2/todo.dart' as todo;
//import 'package:flutter_application_2/code_style.dart' as code_style;

void main() {
  final user = todo.Person();
  user.initialize();

  // ignore: avoid_print
  print('user.name, user.age');

  //code_style.count1 = 2;

 // runApp(const MainApp());
  

}
// String? - ? - указание на то, что переменная может быть null, иначе по умолчанию она notNull
bool isNullString(String? someNullableString) {
    if (someNullableString == null) {
      return true;
    }
    else {
      return false;
    }
  }


/*
class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
*/