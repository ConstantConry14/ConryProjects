import 'package:flutter/material.dart';

//import '../artist_album/kanye_album.dart';

class LifeofPabloPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'pablo',
            child: Image.asset('asset/artist/lifeofpablo_kanye.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
