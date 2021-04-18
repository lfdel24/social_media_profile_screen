import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my_assets.dart';

final _textStyle = TextStyle(fontWeight: FontWeight.w900);

class MySectionOne extends StatelessWidget {
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
              _Item(title: "210", subTitle: "post"),
              _Item(title: "210", subTitle: "post"),
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
        children: [
          Text(title, style: _textStyle),
          Text(subTitle),
        ],
      ),
    );
  }
}
