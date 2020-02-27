import 'package:animeapp/pages/details.dart';
import 'package:flutter/material.dart';
import '../config/classes.dart';

class AnimeGrid extends StatefulWidget {
  final List<Anime> animes;
  AnimeGrid({@required this.animes});
  @override
  _AnimeGridState createState() => _AnimeGridState(animes: animes);
}

class _AnimeGridState extends State<AnimeGrid> {
  final List<Anime> animes;
  _AnimeGridState({@required this.animes});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: GridView.count(
        childAspectRatio: 150 / 250,
        crossAxisCount: 2,
        children: List.generate(animes.length, (index) {
          return InkWell(
            onTap: ()=>Navigator.push(context, MaterialPageRoute(builder: (context)=> Details(anime: animes[index]))),
                      child: ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Card(
                  child: Stack(
                fit: StackFit.expand,
                children: <Widget>[
                  Image(
                    image: NetworkImage(animes[index].cover),
                    fit: BoxFit.cover,
                  ),
                  Opacity(
                      opacity: 0.15,
                      child: Container(
                        color: Colors.black,
                      )),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: <Widget>[
                    Container(
                        color: Color(0xFFE61D2F),
                        child: Padding(
                          padding: EdgeInsets.all(8),
                          child: Center(child: Text(animes[index].name)),
                        ),
                      )
                  ],)
                ],
              )),
            ),
          );
        }),
      ),
    );
  }
}
