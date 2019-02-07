import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  _FloatingActionButtonGreenState createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  
  bool isFav = false;

  void onPressedFav() {

    setState(() {
      // This call to setState tells the Flutter framework that something has
      // changed in this State, which causes it to rerun the build method below
      // so that the display can reflect the updated values. If we changed
      // _counter without calling setState(), then the build method would not be
      // called again, and so nothing would appear to happen.
      isFav=!isFav;
    });

     Scaffold.of(context).showSnackBar(
          SnackBar(
            content: Text("A favoritos!"),
          )
        );
  }
  
  @override
  Widget build(BuildContext context) {
    
    return FloatingActionButton(
      backgroundColor: Color(0xFF11DA53),
      mini: true,
      tooltip: "Fav",
      onPressed: onPressedFav,
      child: Icon(
        isFav? Icons.favorite : Icons.favorite_border,
        color: Colors.white,
      ),

    );
  }
}