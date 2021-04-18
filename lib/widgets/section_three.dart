import 'package:flutter/material.dart';
import 'package:social_media_profile_screen/my_assets.dart';

final _textStyle = TextStyle(fontWeight: FontWeight.w900);
final _textStyleBlue = TextStyle(color: Colors.blue);

class MySectionThree extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const sizedBoxheight8 = SizedBox(
      height: 8,
    );
    const sizedBoxWidth12 = SizedBox(
      width: 12,
    );

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(height: 20),
        Text("Piero Borgo", style: _textStyle),
        sizedBoxheight8,
        Text("Product designer, founder of Leevia, Lego bricks lover."),
        sizedBoxheight8,
        Text("Piero Borgo", style: _textStyleBlue),
        sizedBoxheight8,
        Row(
          children: [
            Expanded(
                child: Container(
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Follow")))),
            sizedBoxWidth12,
            Expanded(
                child: Container(
                    height: 40,
                    child: ElevatedButton(
                        onPressed: () {}, child: Text("Message")))),
            sizedBoxWidth12,
            Container(
              height: 40,
              decoration:
                  BoxDecoration(border: Border.all(color: Colors.black)),
              child: IconButton(
                icon: Icon(Icons.arrow_downward_outlined),
                onPressed: () {},
              ),
            ),
          ],
        )
      ],
    );
  }
}
