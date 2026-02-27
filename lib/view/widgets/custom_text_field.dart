import 'package:appnote/constant.dart';
import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  final String hint;
  final int? maxLines;

  const CustomTextField({super.key, required this.hint, this.maxLines = 1});

  @override
  Widget build(BuildContext context) {
    return TextField(
      maxLines: maxLines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: TextStyle(color: KprimaryColor),

        border: BuildBorder(),
        enabledBorder: BuildBorder(),
        focusedBorder: BuildBorder(KprimaryColor),
      ),
    );
  }
}

OutlineInputBorder BuildBorder([Color? color]) {
  return OutlineInputBorder(
    borderRadius: BorderRadius.circular(12),
    borderSide: BorderSide(color: color ?? Colors.white, width: 1),
  );
}
