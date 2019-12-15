import 'package:flutter/material.dart';

import '../hero_albums/propose_hero.dart';

class JustinBieberAlbumPage extends StatelessWidget {
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
                    tag: 'propose',
                    child: Image.asset('asset/album/justinbieber-propose.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return ProposePage();
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

