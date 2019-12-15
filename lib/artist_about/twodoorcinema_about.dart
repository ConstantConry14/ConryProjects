import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TwentyOnePilotsAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'are an Irish indie rock band from Bangor and Donaghadee, County Down. The band formed in 2007 and is composed of three members: Alex Trimble (vocals, rhythm guitar, beats, synths), Sam Halliday (lead guitar, backing vocals), and Kevin Baird (bass, synths, backing vocals).',
              textAlign: TextAlign.center,
              overflow: TextOverflow.ellipsis,
              maxLines: 9,
            ),
            SizedBox(
              height: 20.0,
            ),
            
              Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
              
                Text(
                  'Home Town ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(':'),
                 SizedBox(
              width: 10.0,
            ),
                Text("	Bangor, Donaghadee, County Down, Northern Ireland"),
              ],
            ),
             SizedBox(
              height: 20.0,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Genres',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(':'),
                 SizedBox(
              width: 10.0,
            ),
                Text(" indie Rock"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
