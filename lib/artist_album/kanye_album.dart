import 'package:flutter/material.dart';

import '../hero_albums/ye_hero.dart';
import '../hero_albums/pablo_hero.dart';
import '../hero_albums/yandi_hero.dart';

class KanyeAlbumPage extends StatelessWidget {
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
                    tag: 'ye',
                    child: Image.asset('asset/album/kanye_ye.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return YePage();
                      }),
                    );
                  },
                ),
                 GestureDetector(
                  child: Hero(
                    tag: 'pablo',
                    child: Image.asset('asset/artist/lifeofpablo_kanye.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return LifeofPabloPage();
                      }),
                    );
                  },
                ),
                SizedBox(height: 10.0,),
                GestureDetector(
                  child: Hero(
                    tag: 'yandi',
                    child: Image.asset('asset/album/kanye_yandi.jpg'),
                    
                  ),
                  
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (_) {
                        return YandiPage();
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
