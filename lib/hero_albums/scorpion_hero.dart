import 'package:flutter/material.dart';

//import '../artist_album/drake_album.dart';

class ScorpionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'scorpion',
            child: Image.asset('asset/album/drake-scorpion.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
