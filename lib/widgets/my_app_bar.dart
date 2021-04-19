import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my_text_theme.dart';
import 'package:social_media_profile_screen/my_text.dart';

class MyAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Row(
        children: [
          Text(
            title,
            style: MyTextTheme.h1,
          ),
          Expanded(
            child: SizedBox(),
          ),
          Container(child: Icon(Icons.add_circle_outline_outlined)),
          SizedBox(width: 10),
          Icon(Icons.menu_outlined),
        ],
      ),
    );
  }
}
