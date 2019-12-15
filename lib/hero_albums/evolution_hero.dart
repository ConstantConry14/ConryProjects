import 'package:flutter/material.dart';



class EvolutionPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      backgroundColor: Colors.grey,
      body: GestureDetector(
        child: Center(
          child: Hero(
            tag: 'evolution',
            child: Image.asset('asset/album/boystomen-evolution.jpg'),
          ),
        ),
        onTap: () {
          Navigator.pop(context);
        },
      ),
    );
  }
}