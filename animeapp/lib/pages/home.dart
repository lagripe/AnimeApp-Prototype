import 'package:animeapp/components/ListItemEpisode.dart';
import 'package:flutter/material.dart';
import '../components/DrawerItem.dart';
import '../config/classes.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<Anime> animes = [
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!""",
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
        ],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
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
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://bubbleblabber-wpengine.netdna-ssl.com/wp-content/uploads/2017/10/blackclover.png",
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
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
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
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "1999-10-20",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "Black Clover",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx97940-cmgkiM9APwu6.jpg",
        desc:
            """Asta is a young boy who dreams of becoming the greatest mage in the kingdom. Only one problem   he can't use any magic! Luckily for Asta, he receives the incredibly rare five-leaf clover grimoire that gives him the power of anti-magic. Can someone who can't use magic really become the Wizard King? One thing's for sure   Asta will never give up!<br><br>
(Source: VIZ Media)""",
        genres: ["Action", "Supernatural"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
        startDate: "2017-10-03",
        status: "RELEASING",
        type: "TV",
        episodes: [],
        score: "9.63"),
    Anime(
        name: "One Piece",
        cover:
            "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/nx21-tXMN3Y20PIL9.jpg",
        desc:
            """Gol D. Roger was known as the Pirate King, the strongest and most infamous being to have sailed the Grand Line. The capture and death of Roger by the World Government brought a change throughout the world. His last words before his death revealed the location of the greatest treasure in the world, One Piece. It was this revelation that brought about the Grand Age of Pirates, men who dreamed of finding One Piece (which promises an unlimited amount of riches and fame), and quite possibly the most coveted of titles for the person who found it, the title of the Pirate King.
 Enter Monkey D. Luffy, a 17-year-old boy that defies your standard definition of a pirate. Rather than the popular persona of a wicked, hardened, toothless pirate who ransacks villages for fun, Luffy s reason for being a pirate is one of pure wonder; the thought of an exciting adventure and meeting new and intriguing people, along with finding One Piece, are his reasons of becoming a pirate. Following in the footsteps of his childhood hero, Luffy and his crew travel across the Grand Line, experiencing crazy adventures, unveiling dark mysteries and battling strong enemies, all in order to reach One Piece.
      """,
        genres: ["Action", "Comedy", "Adventure"],
        banner:
            "https://s4.anilist.co/file/anilistcdn/media/anime/banner/97940-GGT7DWjbXi7n.png",
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
              CostumDrawerItem(content: "Anime"),
              CostumDrawerItem(content: "Dubbed"),
              CostumDrawerItem(content: "Movies"),
              CostumDrawerItem(content: "Popular"),
            ],
          ),
        ),
        appBar: AppBar(
          elevation: 8.0,
          title: Text(
            "What's New",
            style: TextStyle(fontFamily: "Roboto", fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: animes.length,
          itemBuilder: (context, index) {
            return ListItemEpisode(anime: animes[index]);
          },
        ));
  }
}
