import 'package:appnote/constant.dart';
import 'package:appnote/view/notesView.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/adapters.dart' show Hive, HiveX;

void main() async {
  await Hive.initFlutter();
  await Hive.openBox(KNotesBox);
  runApp(const NotesApp());
}

class NotesApp extends StatelessWidget {
  const NotesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const NotesView(),
      title: 'Notes App',
      theme: ThemeData(brightness: Brightness.dark, fontFamily: 'Poppins'),
    );
  }
}
