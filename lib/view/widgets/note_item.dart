import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class NoteItem extends StatelessWidget {
  const NoteItem({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: const EdgeInsets.only(left: 16, top: 24, bottom: 24),

          decoration: BoxDecoration(
            color: Color(0xffFFCC80),
            borderRadius: BorderRadius.circular(16),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              ListTile(
                title: const Text(
                  'Flitter Tips',
                  style: TextStyle(color: Colors.black, fontSize: 26),
                ),
                subtitle: Padding(
                  padding: const EdgeInsets.only(top: 16.0, bottom: 16),
                  child: Text(
                    'Build your career in Flutter development',
                    style: TextStyle(
                      color: Colors.black.withOpacity(0.5),
                      fontSize: 18,
                    ),
                  ),
                ),

                trailing: IconButton(
                  onPressed: () {},
                  icon: Icon(
                    FontAwesomeIcons.trash,
                    size: 40,
                    color: Colors.black,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24.0),
                child: Text(
                  'February 14, 2026',
                  style: TextStyle(
                    color: Colors.black.withOpacity(0.5),
                    fontSize: 16,
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
