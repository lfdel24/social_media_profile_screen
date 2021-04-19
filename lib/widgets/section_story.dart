import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my-colors.dart';
import 'package:social_media_profile_screen/my_assets.dart';

class SectionStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 100,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _Item(
            imageName: MyAssets.storyBeach,
          ),
          SizedBox(width: 5),
          _Item(
            imageName: MyAssets.storyFlower,
          ),
          SizedBox(width: 5),
          _Item(
            imageName: MyAssets.storySky,
          ),
        ],
      ),
    );
  }
}

class _Item extends StatelessWidget {
  final String imageName;

  const _Item({Key? key, required this.imageName}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(8),
      width: 75,
      height: 75,
      decoration: BoxDecoration(
          shape: BoxShape.circle, border: Border.all(color: MyColors.grey)),
      child: Image.asset(
        this.imageName,
        fit: BoxFit.contain,
      ),
    );
  }
}
