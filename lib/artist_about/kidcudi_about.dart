import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class KidCudiAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'an American rapper, singer, songwriter, record producer and actor from Cleveland, Ohio. With his originality and creativity, as well as the emotion he conveys in his music, Cudi has amassed a large cult-like following.[2][3] Cudi first gained major recognition following the release of his first official full-length project, a mixtape titled A Kid Named Cudi (2008). The mixtape caught the attention of American rapper-producer Kanye West, who subsequently signed Cudi to his GOOD Music label imprint in late 2008.',
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
                Text("January 30, 1984"),
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
                Text("Cleveland, OH"),
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
                Text("Hip Hop"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
