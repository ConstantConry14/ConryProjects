import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class TreySongAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Tremaine Aldon Neverson known professionally as Trey Songz, is an American singer, songwriter and actor. His debut album, I Gotta Make It, was released in 2005 through Atlantic Records. His follow-up album, Trey Day, spawned his first top 20 single, "Cant Help but Wait". Songz released his third album Ready in 2009 and a single from the album, "Say Aah", peaked at No. 9 on the Billboard Hot 100 making it Songzs first top 10 hit. Ready was nominated for Best Male R&B Vocal Performance at the 2008 Grammy Awards. The following year saw Songzs highest charting song to date, "Bottoms Up" featuring rapper Nicki Minaj from his fourth studio album, Passion, Pain & Pleasure.',
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
                  'Born ',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(':'),
                 SizedBox(
              width: 10.0,
            ),
                Text("November 28, 1984"),
              ],
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
                Text("Petersburg, Virginia, U.S."),
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
                Text("American"),
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
                Text("  R&B  Soul"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
