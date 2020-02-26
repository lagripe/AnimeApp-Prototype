import 'package:animeapp/config/classes.dart';
import 'package:animeapp/config/style.dart';
import 'package:flutter/material.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

class Details extends StatefulWidget {
  final Anime anime;
  Details({Key key, @required this.anime}) : super(key: key);
  @override
  _DetailsState createState() => _DetailsState(anime: anime);
}

class _DetailsState extends State<Details> with TickerProviderStateMixin {
  TabController _controller;
  final Anime anime;
  int _current_index = 0;
  _DetailsState({@required this.anime});
  void initState() {
    _controller = TabController(length: 2, initialIndex: 0, vsync: this);
    _controller.addListener(() {
      setState(() {
        _current_index = _controller.index;
      });
      print(_controller.index);
    });
    super.initState();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Stack(
            children: <Widget>[
              Container(
                height: MediaQuery.of(context).size.height / 3,
                width: double.infinity,
                child: Image(
                  image: NetworkImage(anime.banner),
                  fit: BoxFit.cover,
                ),
              ),
              Padding(
                padding: EdgeInsets.only(top: 50, left: 10),
                child: InkWell(
                    onTap: () => Navigator.pop(context),
                    child: Icon(
                      Icons.arrow_back,
                      size: 30,
                    )),
              ),
              Positioned(
                bottom: 1,
                right: 1,
                child: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: getCats(anime.genres),
                ),
              ),
              Positioned(
                bottom: 1,
                left: 1,
                child: Row(
                  children: <Widget>[
                    Icon(MdiIcons.star, size: 30, color: Colors.yellow),
                    Text(anime.score)
                  ],
                ),
              )
            ],
          ),
          TabBar(
              controller: _controller,
              indicatorColor: Color(0xFFe81e30),
              tabs: [
                Tab(
                  text: "Info",
                ),
                Tab(
                  text: "Episodes",
                )
              ]),
          _current_index == 0
              ? getInfo(anime)
              : Container(
                  height: 600,
                  child: getEpisodes(anime),
                )
        ],
      ),
    ));
  }

  List<Widget> getCats(List<String> cats) {
    List<Widget> res = [];
    cats.forEach((cat) {
      res.add(Padding(
        padding: const EdgeInsets.all(2),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: Container(
            color: Color(0xFFE61D2F),
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                cat,
                style: CustomStyle.itemStyle(size: 20),
              ),
            ),
          ),
        ),
      ));
    });
    return res;
  }

  Widget getInfo(Anime anime) {
    return Padding(
      padding: EdgeInsets.all(15),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Row(
                children: <Widget>[
                  Text("STATUS : "),
                  Text(
                    anime.status,
                    style: TextStyle(color: Colors.yellow),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Text("FORMAT : "),
                  Text(
                    anime.type,
                    style: TextStyle(color: Colors.yellow),
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Text("Date : "),
                  Text(
                    anime.startDate,
                    style: TextStyle(color: Colors.yellow),
                  )
                ],
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 10.0, bottom: 2.0),
            child: Text("Overview", style: CustomStyle.itemStyle(size: 15)),
          ),
          Text(
            anime.desc,
            style: CustomStyle.overviewStyle(size: 15),
          )
        ],
      ),
    );
  }

  Widget getEpisodes(Anime anime) {
    return GridView.count(
      crossAxisCount: 4,
      children: List.generate(anime.episodes.length, (index) {
        return Card(
            elevation: 3,
            color: Color(0xFF121212),
            child: InkWell(
          onTap: () {},
          child: Center(
              child: Text(
                anime.episodes[index].episode,
                style: TextStyle(
                    fontFamily: "MyriadPro",
                    fontSize: 40,
                    fontWeight: FontWeight.bold),
              ),
            ),)
          
        );
      }),
    );
  }
}
