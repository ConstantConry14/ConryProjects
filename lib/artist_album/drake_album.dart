import 'package:flutter/material.dart';

import '../hero_albums/scorpion_hero.dart';

class DrakeAlbumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: <Widget>[
            SizedBox(height: 20.0),
            //ToggleWidget(),
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: <Widget>[
                GestureDetector(
                  child: Hero(
                    tag: 'scorpion',
                    child: Image.asset('asset/album/drake-scorpion.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return ScorpionPage();
                      }),
                    );
                  },
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
