import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class JonasBrothersAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'The Jonas Brothers are an American pop rock band. Formed in 2005, they gained popularity from their appearances on the Disney Channel television network. They consist of three brothers: Kevin Jonas, Joe Jonas, and Nick Jonas. Raised in Wyckoff, New Jersey, the Jonas Brothers moved to Little Falls, New Jersey in 2005, where they wrote their first record that made its Hollywood Records release.In the summer of 2008, they starred in the Disney Channel Original Movie Camp Rock and its sequel, Camp Rock 2: The Final Jam. They also starred as Kevin, Joe, and Nick Lucas, the band Lucas in their own Disney Channel series Jonas, which was rebranded as Jonas L.A. after the first season and cancelled after the second. The band released five albums: Its About Time (2006), Jonas Brothers (2007), A Little Bit Longer (2008), Lines, Vines and Trying Times (2009), and Happiness Begins (2019).',
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
                Text("Wyckoff, New Jersey, U.S."),
              ],
            ),
             SizedBox(
              height: 20.0,
            ),
             Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
              
                Text(
                  'Nationality',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(':'),
                 SizedBox(
              width: 10.0,
            ),
                Text("Americans"),
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
                Text("Rock  Pop rock  POP Trap Power Pop"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}