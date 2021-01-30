import 'package:flutter/material.dart';

import 'messenger_app_bar_screen.dart';
import 'youtube_app_bar_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: new ThemeData(),
      home: YoutubeAppBar(),
      debugShowCheckedModeBanner: false,
    );
  }
}

class WhatsAppAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xff075E54),
          title: Text("WhatsApp"),
          elevation: 0.5,
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.search),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.more_vert),
            ),
          ],
          bottom: TabBar(
            tabs: [
              Tab(
                icon: Icon(Icons.camera_alt),
              ),
              Tab(
                child: Text("CHATS"),
              ),
              Tab(
                  child: Text(
                "STATUS",
              )),
              Tab(
                  child: Text(
                "CALLS",
              )),
            ],
            indicatorColor: Colors.white,
          ),
        ),
        body: Center(child: Text("www.Flutterant.com")),
      ),
    );
  }
}
