import 'package:appnote/view/widgets/add_note_bottom_sheet.dart';
import 'package:appnote/view/widgets/notesviewbody.dart';
import 'package:flutter/material.dart';

class NotesView extends StatelessWidget {
  const NotesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: NotesViewBody(),
      floatingActionButton: FloatingActionButton(
        shape: CircleBorder(side: BorderSide(color: Colors.cyan, width: 2)),
        backgroundColor: Colors.cyan,
        child: Icon(Icons.add, color: Colors.black, size: 30),
        onPressed: () {
          showModalBottomSheet(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(16),
            ),
            context: context,
            builder: (context) {
              return AddNoteBottomSheet();
            },
          );
        },
      ),
    );
  }
}
