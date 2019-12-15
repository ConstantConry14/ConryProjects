import 'package:flutter/material.dart';

import './artist/boytomen.dart';
import './artist/genuine.dart';
import './artist/treysong.dart';

class RBRealPage extends StatefulWidget {
  @override
  _RBRealPageState createState() => _RBRealPageState();
}

class _RBRealPageState extends State<RBRealPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('R&B'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/boystomen.jpg'),
            ),
            onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => BoyToMenPage()),
              );
            },
            title: Text('Boys to Men'),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/genuwine.jpeg'),
            ),
            onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => GeniunePage()),
              );
            },
            title: Text('Genuwine'),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/treysong.jpg'),
            ),
             onTap: (){
               Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (BuildContext context) => TreySongPage()),
              );
            },
            title: Text('Trey Song'),
          ),
        ],
      ),
    );
  }
}
