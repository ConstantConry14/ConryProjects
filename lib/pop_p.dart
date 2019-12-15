import 'package:flutter/material.dart';

import './artist/kateperry.dart';
import './artist/justinbieber.dart';
import './artist/jonasbrothers.dart';

class PopRealPage extends StatefulWidget {
  @override
  _PopRealPageState createState() => _PopRealPageState();
}

class _PopRealPageState extends State<PopRealPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('POP'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/kateperry.jpg'),
            ),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => KatePerryPage()),
              );
            },
            title: Text('Kate Perry'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/justinbieber.jpg'),
            ),
            onTap: () {
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => JustinBieberPage(),),
                    );
            },
            title: Text('Justin Bieber'),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/jonasbrothers.jpg'),
            ),
            onTap: () {
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => JonasBrotherPage(),),
                    );
            },
            title: Text('Jonas Brothers'),
          ),
        ],
      ),
    );
  }
}
