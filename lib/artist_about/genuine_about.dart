import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class GenuineAboutPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          children: <Widget>[
            Text(
              'a Canadian rapper, singer, songwriter, actor, producer, and entrepreneur.[8] Drake gained recognition as an actor on the teen drama television series Degrassi: The Next Generation in the early 2000s. Intent on pursuing a career in music, he left the series in 2007 after releasing his debut mixtape, Room for Improvement. He released two further independent projects, Comeback Season and So Far Gone, before signing to Lil Waynes Young Money Entertainment in June 2009.[9]',
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
                Text("October 24, 1986"),
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
                Text("Toronto, Ontario"),
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
                Text("Canada and United States"),
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
                Text("Hip Hop  R&B  POP Trap"),
              ],
            ),
          ],
        ),
      ),
    );
  }
}