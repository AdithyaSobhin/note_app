import 'package:flutter/material.dart';
import 'package:note_app/view/note_screen/note_screen.dart';

void main() {}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NoteScreen(),
    );
  }
}
