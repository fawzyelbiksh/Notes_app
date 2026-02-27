import 'package:appnote/view/widgets/customAppbar.dart';
import 'package:appnote/view/widgets/custom_text_field.dart';
import 'package:flutter/material.dart';

class EditViewBody extends StatelessWidget {
  const EditViewBody({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 24),
      child: Column(
        children: const [
          SizedBox(height: 50),
          CustomAppBar(title: "Edit Note", icon: Icons.check),
          SizedBox(height: 20),
          CustomTextField(hint: 'Title', maxLines: 1),
          SizedBox(height: 16),
          CustomTextField(hint: 'Content', maxLines: 5),
        ],
      ),
    );
  }
}
