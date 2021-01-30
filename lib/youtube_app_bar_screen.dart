import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class YoutubeAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(color: Color(0xff606060)),
        backgroundColor: Colors.white,
        automaticallyImplyLeading: false,
        title: Image(
          image: AssetImage("images/youtube_logo.png"),
          height: 56,
        ),
        actions: <Widget>[
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.videocam),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.search),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: CircleAvatar(
              radius: 12.0,
              backgroundImage: NetworkImage(
                  'https://www.flutterant.com/wp-content/uploads/2020/07/satyam.jpg'),
              backgroundColor: Colors.transparent,
            ),
          )
        ],
      ),
    );
  }
}
