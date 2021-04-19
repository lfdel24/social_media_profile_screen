import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my_text.dart';

final _textStyle = TextStyle(fontWeight: FontWeight.w900);
final _textStyleBlue = TextStyle(color: Colors.blue);

class SectionTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 15),
        Text(pieroBorgo, style: _textStyle),
        SizedBox(height: 6),
        Text(productDesigner),
        SizedBox(height: 6),
        Text(leeviacom, style: _textStyleBlue),
        SizedBox(height: 6),
        Row(
          children: [
            _Button(
              text: follow,
              color: Colors.blue,
              style: TextStyle(color: Colors.white),
            ),
            SizedBox(width: 12),
            _Button(
              text: message,
              style: TextStyle(fontWeight: FontWeight.w900),
            ),
            SizedBox(width: 12),
            Container(
              alignment: Alignment.center,
              width: 30,
              height: 30,
              decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(2),
                  border: Border.all(color: Colors.black)),
              child: IconButton(
                icon: Icon(
                  Icons.keyboard_arrow_down_outlined,
                  size: 16,
                ),
                onPressed: () {},
              ),
            ),
          ],
        )
      ],
    );
  }
}

class _Button extends StatelessWidget {
  final Color color;
  final String text;
  final TextStyle style;

  const _Button(
      {Key? key,
      this.color = Colors.white,
      required this.text,
      this.style = const TextStyle()})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: InkWell(
      onTap: () {},
      child: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(4),
              color: color,
              border: Border.all(color: Colors.black87)),
          alignment: Alignment.center,
          height: 30,
          child: Text(
            text,
            style: style,
          )),
    ));
  }
}
