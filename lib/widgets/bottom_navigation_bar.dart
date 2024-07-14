import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:self_improvement/constants/bottom_navigation/semantic_label.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: [
      BottomNavigationBarItem(
          label: '',
          icon:Icon(Icons.yard_outlined,
        semanticLabel: BottomNavigationKeywords.forYou,)),
      BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.explore,
        semanticLabel: BottomNavigationKeywords.explore,)),
      BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.view_day_sharp,
        semanticLabel: BottomNavigationKeywords.explore,)),
      BottomNavigationBarItem(
          label: '',
          icon: Icon(Icons.favorite,
        semanticLabel: BottomNavigationKeywords.favorites,))
    ],

    );
  }

}
