import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class KatePerryAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'Katheryn Elizabeth Hudson known professionally as Katy Perry, is an American singer, songwriter, and television judge. After singing in church during her childhood, she pursued a career in gospel music as a teenager. Perry signed with Red Hill Records and released her debut studio album Katy Hudson under her birth name in 2001, which was commercially unsuccessful. She moved to Los Angeles the following year to venture into secular music after Red Hill ceased operations and she subsequently began working with producers Glen Ballard, Dr. Luke, and Max Martin. After adopting the stage name Katy Perry and being dropped by The Island Def Jam Music Group and Columbia Records, she signed a recording contract with Capitol Records in April 2007.',
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
                Text("October 25, 1984"),
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
                Text(" Santa Barbara, CA"),
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
                  'Spouse(s)',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(':'),
                 SizedBox(
              width: 10.0,
            ),
                Text("Russell Brand (m. 2010–2012)"),
              ],
            ),
              SizedBox(
              height: 20.0,
            ),
             Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Text(
                  'Children',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(':'),
                 SizedBox(
              width: 10.0,
            ),
                Text("4"),
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
                Text("Pop"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
