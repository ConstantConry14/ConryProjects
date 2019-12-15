import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class BoyToMenAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'is an American R&B vocal group from Philadelphia, Pennsylvania, best known for emotional ballads and a cappella harmonies. They are currently a trio composed of baritone Nathan Morris alongside tenors Wanya Morris and Shawn Stockman. During the 1990s, Boyz II Men found fame on Motown Records as a quartet including bass Michael McCary, who left the group in 2003 due to health issues.',
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
                Text("Philadelphia, Pennsylvania, U.S."),
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

