import 'package:animeapp/config/api.dart';
import 'package:flutter/material.dart';
import '../config/style.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        elevation: 10,
        child: ListView(
          children: <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage("assets/img/favcion.png")),
              ),
              child: Text(""),
            ),
            customItem("Anime", Icons.android),
            customItem("Dubbed", Icons.android),
            customItem("Movies", Icons.android),
            customItem("Popular", Icons.android),
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
      body: FutureBuilder<List>(
        future: API.getLatestEpisodes(),
        builder: (context, snapshot) {
          if (snapshot.hasData) {
            print(snapshot.data.length);
            return ListView.builder(
              itemCount: snapshot.data.length,
              itemBuilder: (context, index) {
                return Container();
                
                }
            );
          } else {
            return Text("None");
          }
        },
      ),
    );
  }
}

Widget customItem(String content, IconData icon) {
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
              style: CustomStyle.menuStyle(),
            ),
          ],
        ),
      ),
    ),
  );
}
