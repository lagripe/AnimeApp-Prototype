import 'package:animeapp/pages/animeGrid.dart';
import 'package:flutter/material.dart';
import 'package:animeapp/config/style.dart';
import '../config/classes.dart';

class CostumDrawerItem extends StatelessWidget {
  final String content;
  List<Anime> animes;
  CostumDrawerItem({Key key, @required this.content, @required this.animes});

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        Navigator.push(context,
            MaterialPageRoute(builder: (context) => AnimeGrid(animes: animes)));
      },
      child: Padding(
        padding:
            const EdgeInsets.only(left: 20, top: 10, right: 10),
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
