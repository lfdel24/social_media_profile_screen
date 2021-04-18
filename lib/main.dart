import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/widgets/my_app_bar.dart';

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
            padding: EdgeInsets.symmetric(horizontal: 8, vertical: 8),
            child: Column(
              children: [
                MyAppBar(),
                MyAppBar(),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
