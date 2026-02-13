import 'package:appnote/view/notesView.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: const NotesView(),
      title: 'Notes App',
      theme: ThemeData(brightness: Brightness.dark),
    );
  }
}
