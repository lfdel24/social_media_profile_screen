import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my_assets.dart';

final _textStyle = TextStyle(fontSize: 16, fontWeight: FontWeight.w900);

class SectionOne extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Image.asset(MyAssets.avatar),
        Expanded(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              _Item(title: "210", subTitle: "post"),
              _Item(title: "600", subTitle: "follower"),
              _Item(title: "600", subTitle: "following"),
            ],
          ),
        )
      ],
    );
  }
}

class _Item extends StatelessWidget {
  final String title;
  final String subTitle;

  const _Item({Key? key, this.title = "", this.subTitle = ""})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(title, style: _textStyle),
          Text(subTitle),
        ],
      ),
    );
  }
}
