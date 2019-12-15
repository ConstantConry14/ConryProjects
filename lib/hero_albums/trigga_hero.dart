import 'package:flutter/material.dart';



class TriggaPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'trigga',
            child: Image.asset('asset/album/Trey-Songz-Trigga.png'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}
