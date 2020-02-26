import 'package:flutter/material.dart';
import 'package:animeapp/config/style.dart';
class CostumDrawerItem extends StatelessWidget {
  final String content;
  CostumDrawerItem({Key key, @required this.content});

  @override
  Widget build(BuildContext context) {
    return InkWell(
    onTap: () {},
    child: Padding(
      padding: const EdgeInsets.only(left: 20, top: 10, right: 10, bottom: 10),
      child: Container(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Text(
              content,
              style: CustomStyle.menuStyle(size: 20),
            ),
          ],
        ),
      ),
    ),
  );
  }
}