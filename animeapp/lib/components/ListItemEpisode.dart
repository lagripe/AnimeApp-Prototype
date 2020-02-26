import 'package:animeapp/pages/details.dart';
import 'package:flutter/material.dart';
import '../config/style.dart';
import '../config/classes.dart';
class ListItemEpisode extends StatelessWidget {
  final Anime anime;
  ListItemEpisode(
      {Key key,
      @required this.anime
      })
      : super(key: key);
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(30),
      child: Material(
        elevation: 10,
        child: InkWell(
          onTap: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => Details(
                              anime: anime,
                            ))),
          child: Card(
              child: Row(
            children: <Widget>[
              SizedBox(
                width: 60,
                child: Image(
                  image: NetworkImage(anime.cover),
                ),
              ),
              Expanded(
                  child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Text(anime.name, style: CustomStyle.itemStyle(size: 18)),
                  Text("Episode 50",
                      style: CustomStyle.itemStyle(size: 14))
                ],
              )),
              SizedBox(
                width: 60,
                child: Image(
                  image: AssetImage("assets/img/play.png"),
                ),
              ),
            ],
          )),
        ),
      ),
    );
  }
}
