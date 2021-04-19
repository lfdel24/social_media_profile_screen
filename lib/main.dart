import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/widgets/my_app_bar.dart';
import 'package:social_media_profile_screen/widgets/section_one.dart';
import 'package:social_media_profile_screen/widgets/section_story.dart';
import 'package:social_media_profile_screen/widgets/section_two.dart';

const iconsPath = 'assets/icons/';
const imagePath = 'assets/images/';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Social Media Profile Screen',
      home: ProfileScreen(),
    );
  }
}

class ProfileScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
            child: Column(
              children: [
                MyAppBar(),
                SectionOne(),
                SectionTwo(),
                SectionStory(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
