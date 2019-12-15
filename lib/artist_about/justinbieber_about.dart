import 'package:flutter/material.dart';

class JustinBieberAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Justin Drew Bieber is a Canadian singer and songwriter.[4] After talent manager Scooter Braun discovered his YouTube videos covering songs, he was signed to RBMG Records in 2008. Bieber then released his debut EP, My World, in late 2009. It was certified Platinum in the United States. With the EP, Bieber became the first artist to have seven songs from a debut record chart on the US Billboard Hot 100.[5] Bieber released his first studio album, My World 2.0, in 2010. It debuted at number one in several countries, was certified triple Platinum in the US,[6] and contained his single "Baby", which debuted at number five on the Billboard Hot 100 and sold 12 million units.',
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
                Text("March 1, 1994"),
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
                Text("London, Ontario, Canada"),
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
                Text("Canadian"),
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
                Text("Hip Hop  R&B  POP "),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
