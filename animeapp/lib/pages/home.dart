import 'package:animeapp/components/ListItemEpisode.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';
import '../components/DrawerItem.dart';
import '../config/classes.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  bool _searching = false;
  final List<Anime> animes = [
    Anime(
        name: "Black Clover 3rd Season (Dub)",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://bubbleblabber-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/blackclover.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [
          Episode(episode: "1", links: []),
          Episode(episode: "2", links: []),
          Episode(episode: "3", links: []),
          Episode(episode: "4", links: []),
          Episode(episode: "5", links: []),
          Episode(episode: "6", links: []),
          Episode(episode: "7", links: []),
          Episode(episode: "8", links: []),
          Episode(episode: "9", links: []),
          Episode(episode: "10", links: []),
          Episode(episode: "11", links: []),
          Episode(episode: "12", links: []),
          Episode(episode: "13", links: []),
          Episode(episode: "14", links: []),
          Episode(episode: "15", links: []),
          Episode(episode: "16", links: []),
          Episode(episode: "17", links: []),
          Episode(episode: "18", links: []),
          Episode(episode: "19", links: []),
          Episode(episode: "20", links: []),
          Episode(episode: "21", links: []),
          Episode(episode: "22", links: []),
          Episode(episode: "23", links: []),
          Episode(episode: "24", links: []),
        ],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [
          Episode(episode: "1", links: []),
          Episode(episode: "2", links: []),
          Episode(episode: "3", links: []),
          Episode(episode: "4", links: []),
          Episode(episode: "5", links: []),
          Episode(episode: "6", links: []),
          Episode(episode: "7", links: []),
          Episode(episode: "8", links: []),
          Episode(episode: "9", links: []),
          Episode(episode: "10", links: []),
          Episode(episode: "11", links: []),
          Episode(episode: "12", links: []),
          Episode(episode: "13", links: []),
          Episode(episode: "14", links: []),
          Episode(episode: "15", links: []),
          Episode(episode: "16", links: []),
          Episode(episode: "17", links: []),
          Episode(episode: "18", links: []),
          Episode(episode: "19", links: []),
          Episode(episode: "20", links: []),
          Episode(episode: "21", links: []),
          Episode(episode: "22", links: []),
          Episode(episode: "23", links: []),
          Episode(episode: "24", links: []),
          Episode(episode: "1", links: []),
          Episode(episode: "2", links: []),
          Episode(episode: "3", links: []),
          Episode(episode: "4", links: []),
          Episode(episode: "5", links: []),
          Episode(episode: "6", links: []),
          Episode(episode: "7", links: []),
          Episode(episode: "8", links: []),
          Episode(episode: "9", links: []),
          Episode(episode: "10", links: []),
          Episode(episode: "11", links: []),
          Episode(episode: "12", links: []),
          Episode(episode: "13", links: []),
          Episode(episode: "14", links: []),
          Episode(episode: "15", links: []),
          Episode(episode: "16", links: []),
          Episode(episode: "17", links: []),
          Episode(episode: "18", links: []),
          Episode(episode: "19", links: []),
          Episode(episode: "20", links: []),
          Episode(episode: "21", links: []),
          Episode(episode: "22", links: []),
          Episode(episode: "23", links: []),
          Episode(episode: "24", links: []),
        ],
        score: "9.63"),
    Anime(
        name: "Souryo to Majiwaru Shikiyoku no Yoru ni...",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx106625-UR22wB2NuNVi.png",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/106625-wab2Mx4NQqPQ.jpg",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [
          Episode(episode: "1", links: []),
          Episode(episode: "2", links: []),
          Episode(episode: "3", links: [])
        ],
        score: "9.63"),
    Anime(
        name: "My Hero Academia 4",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx104276-DplpGzgCoRZX.jpg",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/104276-PQO1pcNzzWT0.jpg",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [
          Episode(episode: "1", links: []),
          Episode(episode: "2", links: []),
          Episode(episode: "3", links: [])
        ],
        score: "9.63"),
    Anime(
        name: "Darwin's Game",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx105190-No6fB2FQa7CV.jpg",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/105190-HhqT6N5MJCpE.jpg",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Boruto: Naruto Next Generations",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx97938-eqZi4WQk5wRU.jpg",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97938-lKCFtaxOLctp.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Come Together! to the Seton Academy",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx106625-UR22wB2NuNVi.png",
        desc:
            """Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/106625-wab2Mx4NQqPQ.jpg",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "The Seven Deadly Sins: Wrath of the Gods",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx108928-Ci5iFvCfWgVY.jpg",
        desc:
            """"Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque tincidunt eget ligula eu posuere. Sed ut eros eu lacus elementum lobortis et vel eros. Praesent non augue metus. Phasellus posuere sem ante, vel vehicula nulla placerat sed. In viverra felis elementum, ultrices ante placerat, condimentum nisi. Donec felis lorem, dictum nec neque molestie, tristique commodo dui. Praesent sit amet placerat leo. Vivamus at augue blandit, tristique tortor ac, hendrerit ex. Morbi felis quam, eleifend sed urna eu, lobortis sollicitudin diam. Donec quis sagittis quam. Duis faucibus velit vitae ligula condimentum, ac gravida nisi maximus. Quisque sed ex at tortor aliquam consequat. Nullam libero mi, vehicula et ipsum sed, consequat iaculis risus.""",
        genres: ["Action", "Comedy", "Adventure"],
        banner: "",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: Drawer(
          elevation: 10,
          child: ListView(
            children: <Widget>[
              DrawerHeader(
                decoration: BoxDecoration(
                  color: Color(0xFFE61D2F),
                  image: DecorationImage(
                      image: AssetImage("assets/img/favcion.png")),
                ),
                child: Text(""),
              ),
              CostumDrawerItem(content: "Anime", animes: animes),
              Divider(indent: 20,endIndent: 10,),
              CostumDrawerItem(content: "Dubbed", animes: animes),
              Divider(indent: 20,endIndent: 10,),
              CostumDrawerItem(content: "Movies", animes: animes),
              Divider(indent: 20,endIndent: 10,),
              CostumDrawerItem(content: "Popular", animes: animes),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 8.0,
          title: _searching
              ? TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Search',
                  ),
                )
              : Text(
                  "What's New",
                  style: TextStyle(
                      fontFamily: "Roboto", fontWeight: FontWeight.bold),
                ),
          centerTitle: true,
          actions: <Widget>[
            InkWell(
                onTap: () {
                  setState(() {
                    _searching = !_searching;
                  });
                },
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Icon(_searching ? Icons.done : Icons.search),
                ))
          ],
        ),
        body: ListView.builder(
          itemCount: animes.length,
          itemBuilder: (context, index) {
            return ListItemEpisode(anime: animes[index]);
          },
        ));
  }
}
