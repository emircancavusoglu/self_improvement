import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:self_improvement/constants/bottom_navigation/label.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
      BottomNavigationBarItem(
        backgroundColor: Colors.blueGrey,
          label: 'For you',
          icon:Icon(Icons.yard_outlined,
        semanticLabel: BottomNavigationKeywords.forYou,)),
      BottomNavigationBarItem(
          backgroundColor: Colors.blueGrey,
          label: 'Themes',
          icon: Icon(Icons.explore,
        semanticLabel: BottomNavigationKeywords.explore,)),
      BottomNavigationBarItem(
          backgroundColor: Colors.blueGrey,
          label: 'Daily Quotes',
          icon: Icon(Icons.view_day_sharp,
        semanticLabel: BottomNavigationKeywords.explore,)),
      BottomNavigationBarItem(
          backgroundColor: Colors.blueGrey,
          label: 'Favorites',
          icon: Icon(Icons.favorite,
        semanticLabel: BottomNavigationKeywords.favorites,))
    ],

    );
  }

}
