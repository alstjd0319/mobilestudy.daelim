import 'package:flutter/material.dart';
import 'package:flutter_application_1/ui/defaault_page.dart';
import 'package:flutter_application_1/ui/todo/widget/todo_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: .fromSeed(brightness: .light, seedColor: Colors. blue),
      ),
      home: TodoPage(),
    );
  }
}


  

