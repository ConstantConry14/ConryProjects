import 'package:flutter/material.dart';

import './artist/theblackkeys.dart';
import './artist/twodoorcinemaclub.dart';
import './artist/twentyonepilots.dart';

class RockRealPage extends StatefulWidget {
  @override
  _RockRealPageState createState() => _RockRealPageState();
}

class _RockRealPageState extends State< RockRealPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Rock'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/theblackkeys.jpg'),
            ),
            onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => TheblackkeysPage()),
              );
            },
            title: Text('The Black Keys'),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/Two-DOor-Cinema-Club-Press.jpg'),
            ),
            onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => TwoDoorCinemaClubPage()),
              );
            },
            title: Text('2 Door Cinema Club'),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/twentyonepilots.jpg'),
            ),
             onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => TwentyOnePilotsPage()),
              );
            },
            title: Text('Twenty One Pilots'),
          ),
        ],
      ),
    );
  }
}