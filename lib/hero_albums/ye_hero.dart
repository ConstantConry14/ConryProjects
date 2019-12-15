import 'package:flutter/material.dart';

//import '../artist_album/kanye_album.dart';

class YePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'ye',
            child: Image.asset('asset/album/kanye_ye.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
