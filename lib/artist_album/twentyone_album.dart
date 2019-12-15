import 'package:flutter/material.dart';

import '../hero_albums/blurryface_hero.dart';

class TwentyOnePilotsAlbumPage extends StatelessWidget {
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
                    tag: 'blurry',
                    child: Image.asset('asset/album/twentyone_blurryface.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return BlurryFacePage();
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