import 'package:flutter/material.dart';

//import '../artist_album/kanye_album.dart';

class ManontheMoonPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'moon',
            child: Image.asset('asset/album/kidcudi-manonthemoon.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
