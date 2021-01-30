import 'package:badges/badges.dart';
import 'package:flutter/material.dart';

class MessengerAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: Badge(
          borderSide: BorderSide(color: Colors.white, width: 1.6),
          badgeContent: Text(
            "7",
            style: TextStyle(
                color: Colors.white, fontSize: 14, fontWeight: FontWeight.w700),
          ),
          badgeColor: Colors.red,
          position: BadgePosition.topEnd(top: 2, end: 2),
          child: Padding(
            padding: const EdgeInsets.only(top: 10, left: 12, bottom: 10),
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://www.flutterant.com/wp-content/uploads/2020/07/satyam.jpg"),
              radius: 22.0,
            ),
          ),
        ),
        backgroundColor: Colors.white,
        title: Text(
          "Chats",
          style: TextStyle(
              fontWeight: FontWeight.w700,
              fontSize: 24,
              color: Colors.black,
              fontFamily: "Roboto"),
        ),
        automaticallyImplyLeading: false,
        actions: <Widget>[
          Container(
            decoration: BoxDecoration(
              color: Color(0xffeeeeee),
              shape: BoxShape.circle,
            ),
            padding: EdgeInsets.all(8.0),
            child: Icon(
              Icons.camera_alt,
              size: 20.0,
              color: Colors.black,
            ),
          ),
          SizedBox(
            width: 16,
          ),
          Container(
            decoration: BoxDecoration(
              color: Color(0xffeeeeee),
              shape: BoxShape.circle,
            ),
            padding: EdgeInsets.all(8.0),
            child: Icon(Icons.edit, size: 20.0, color: Colors.black),
          ),
          SizedBox(
            width: 16,
          ),
        ],
        elevation: 0.0,
      ),
    );
  }
}
