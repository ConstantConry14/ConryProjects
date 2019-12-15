import 'package:flutter/material.dart';

//import '../artist_album/kanye_album.dart';

class HappinessPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'happy',
            child: Image.asset('asset/album/jonasbrother-happinessbegin.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
