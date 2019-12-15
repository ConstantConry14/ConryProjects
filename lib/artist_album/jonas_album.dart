import 'package:flutter/material.dart';

import '../hero_albums/happiness_hero.dart';

class JonasBrotherAlbumPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
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
                    tag: 'happy',
                    child: Image.asset('asset/album/jonasbrother-happinessbegin.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return HappinessPage();
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