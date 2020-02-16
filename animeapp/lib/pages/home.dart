import 'package:flutter/material.dart';

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
    );
  }
}

Widget customItem(String content, IconData icon) {
  return InkWell(
    splashColor: Colors.red,
    onTap: () {},
    child: Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        height: 50,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Icon(icon),
            Text(content),
          ],
        ),
      ),
    ),
  );
}
