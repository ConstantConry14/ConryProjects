import 'package:flutter/material.dart';

import '../artist/boytomen.dart';
import '../artist/genuine.dart';
import '../artist/treysong.dart';

class RBPage extends StatefulWidget {
  @override
  _RBPageState createState() => _RBPageState();
}

class _RBPageState extends State<RBPage> {
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
