import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'home_trips.dart';
import 'search_trips.dart';
import 'profile_trips.dart';

class NavigationTrips extends StatefulWidget {
  _NavigationTripsState createState() => _NavigationTripsState();
}

class _NavigationTripsState extends State<NavigationTrips> {

  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      body: HomeTrips(),

      bottomNavigationBar: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
           items: [
            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("")
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("")
            ),

            BottomNavigationBarItem(
              icon: Icon(Icons.home),
              title: Text("")
            )
          ],

        ),

        tabBuilder: (BuildContext context, int index) {
          switch (index) {
            case 0:
              return CupertinoTabView(
                builder: (BuildContext context) => HomeTrips(),
              );
              break;
            case 1:
              return CupertinoTabView(
                builder: (BuildContext context) => SearchTrips(),
              );
              break;
            case 2:
              return CupertinoTabView(
                builder: (BuildContext context) => ProfileTrips(),
              );
              break;

          }
        },
      ),
    );
  }
}