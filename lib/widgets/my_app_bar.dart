import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my_text_theme.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        children: [
          Text(
            'pieroborgo',
            style: MyTextTheme.h1,
          ),
          Expanded(
            child: SizedBox(),
          ),
          IconButton(icon: Icon(Icons.add_box_outlined), onPressed: () {}),
          IconButton(icon: Icon(Icons.menu_outlined), onPressed: () {}),
        ],
      ),
    );
  }
}
