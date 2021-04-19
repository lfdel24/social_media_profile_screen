import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my-colors.dart';
import 'package:social_media_profile_screen/my_assets.dart';

class SectionStory extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 25,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: [
          _Item(
            imageName: MyAssets.storyBeach,
            title: "Story 1",
          ),
          SizedBox(width: 10),
          _Item(
            imageName: MyAssets.storyFlower,
            title: "Story 2",
          ),
          SizedBox(width: 10),
          _Item(
            imageName: MyAssets.storySky,
            title: "Story 3",
          ),
        ],
      ),
    );
  }
}

class _Item extends StatelessWidget {
  final String imageName;
  final String title;

  const _Item({Key? key, required this.imageName, required this.title})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          padding: EdgeInsets.all(8),
          decoration: BoxDecoration(
              shape: BoxShape.circle, border: Border.all(color: MyColors.grey)),
          child: Image.asset(
            this.imageName,
            fit: BoxFit.contain,
          ),
        ),
        Text(this.title)
      ],
    );
  }
}
