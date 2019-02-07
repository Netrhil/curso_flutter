import 'package:flutter/material.dart';

class FloatingActionButtonGreen extends StatefulWidget {
  _FloatingActionButtonGreenState createState() => _FloatingActionButtonGreenState();
}

class _FloatingActionButtonGreenState extends State<FloatingActionButtonGreen> {
  
  bool isFav = false;

  void onPressedFav() {

    setState(() => isFav=!isFav );

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