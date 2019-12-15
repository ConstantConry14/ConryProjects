import 'package:flutter/material.dart';

import './artist/kanyewest.dart';
import './artist/kidcudi.dart';
import './artist/drake.dart';

class HipHopRealPage extends StatefulWidget {
  @override
  _HipHopRealPageState createState() => _HipHopRealPageState();
}

class _HipHopRealPageState extends State<HipHopRealPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Hip Hop'),
      ),
      body: ListView(
        children: <Widget>[
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/kanyewest.jpg'),
            ),
            onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> KanyeWestPage()),);
            },
            title: Text('Kanye West'),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/kidcudi.jpg'),
            ),
            onTap: (){
               Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> KidCudiPage()),);
            },
            title: Text('Kid Cudi'),
          ),
           ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage('asset/artist/drake.jpg'),
            ),
             onTap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext context)=> DrakePage()),);
            },
            title: Text('Drake'),
          ),
        ],
      ),
    );
  }
}
