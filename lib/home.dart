import 'package:flutter/material.dart';

import './genre/hiphop.dart';
import './genre/pop.dart';
import './genre/r&b.dart';
import './genre/rock.dart';

import './genre_p.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Column(
          children: <Widget>[
            AppBar(
              automaticallyImplyLeading: false,
              title: Text('Genre'),
            ),
            ListTile(
              title: Text('Hip Hop'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => HipHopPage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Pop'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => PopPage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('Rock'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => RockPage(),
                  ),
                );
              },
            ),
            ListTile(
              title: Text('R&B'),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => RBPage(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Container(
        decoration: BoxDecoration(color: Colors.white),
        padding: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              // IconButton(
              //   icon: Icon(Icons.music_note, size: 100.0,), 
              //   onPressed: null,
              //   padding: EdgeInsets.all(20.0),
              // ),
              SizedBox(
                height: 100.0,
              ),
              RaisedButton(
                onPressed: (){
                   Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (BuildContext context) => GenrePage(),
                  ),
                );
                },
                color: Colors.blueAccent,
                child: Text('Start'),
                padding: EdgeInsets.fromLTRB(160.0, 20.0, 160.0, 20.0),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
