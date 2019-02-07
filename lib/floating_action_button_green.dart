import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  _FloatingActionButtonGreenState createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  
  void onPressedFav() {
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
      tooltip: "Fac",
      onPressed: onPressedFav,
      child: Icon(
        Icons.favorite_border
      ),

    );
  }
}