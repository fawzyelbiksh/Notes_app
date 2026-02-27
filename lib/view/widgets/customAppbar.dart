import 'package:appnote/view/widgets/custom_search_icon.dart';
import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget {
  const CustomAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Text(
          'Notes',
          style: TextStyle(fontSize: 28, fontWeight: FontWeight.bold),
        ),
        Spacer(),
        CustomSearchIcon(),
      ],
    );
  }
}
