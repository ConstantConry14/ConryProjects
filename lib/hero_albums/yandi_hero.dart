import 'package:flutter/material.dart';

//import '../artist_album/kanye_album.dart';

class YandiPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'yandi',
            child: Image.asset('asset/album/kanye_yandi.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}