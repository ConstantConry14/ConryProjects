import 'package:flutter/material.dart';

//import '../artist_album/drake_album.dart';

class ProposePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'propose',
            child: Image.asset('asset/album/justinbieber-propose.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}