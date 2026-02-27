import 'package:appnote/constant.dart';
import 'package:appnote/view/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class AddNoteBottomSheet extends StatelessWidget {
  const AddNoteBottomSheet({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: (double.infinity) / 2,
      child: Column(
        children: const [
          SizedBox(height: 30),
          CustomTextField(hint: 'Title'),
          SizedBox(height: 16),
          CustomTextField(hint: 'Content', maxLines: 5),
          SizedBox(height: 16),
        ],
      ),
    );
  }
}
