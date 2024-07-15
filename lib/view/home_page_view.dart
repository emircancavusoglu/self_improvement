import 'package:flutter/material.dart';
import 'package:self_improvement/color/main_color/main_colors.dart';
import 'package:self_improvement/constants/app_bar.dart';
import 'package:self_improvement/constants/style/font_style.dart';
import 'package:self_improvement/constants/theme_name/theme_names.dart';
import 'package:self_improvement/widgets/card_widget.dart';

import '../color/appBar_color/app_bar_color.dart';
import '../widgets/bottom_navigation_bar.dart';

class HomePageView extends StatelessWidget {
  final String dayStatus;
  const HomePageView({super.key, required this.dayStatus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: BackgroundColor.backgroundColor,
      appBar: AppBar(
        backgroundColor: AppBarColor.green,
        actions: [
          IconButton(onPressed: (){},
              icon: const Icon(Icons.search,color: Colors.white,)),
          IconButton(onPressed: (){},
              icon: const Icon(Icons.person, color: Colors.white,))
        ],
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Text(AppBarTextDaily.goodMorning,style:
            TextStyleForHomePage.titleTextStyle,),
          ),
          Center(
            child: Container(
              width: 320,
              height: 250,
              child: Card(
                shape: BeveledRectangleBorder(),
                margin: EdgeInsets.all(12),
                child: Image.asset('images/symbol.png'),

              ),
            ),
          ),
          buildPadding(ThemeNames.findPeace),
          buildPadding(ThemeNames.prestige),
          buildPadding(ThemeNames.money),

        ],
      ),
    bottomNavigationBar: const BottomNavigation()
    );
  }

  Padding buildPadding(themeName) {
    return Padding(
          padding: const EdgeInsets.all(8.0),
      child: CardWidgetTheme(themeName: themeName),
        );
  }
}
