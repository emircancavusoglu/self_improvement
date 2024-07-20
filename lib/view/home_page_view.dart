import 'package:flutter/material.dart';
import 'package:self_improvement/constants/app_bar.dart';
import 'package:self_improvement/constants/style/font_style.dart';
import 'package:self_improvement/constants/theme_name/theme_names.dart';
import 'package:self_improvement/widgets/card_widget.dart';
import '../color/colors.dart';
import '../image/image_url.dart';
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
      body: SingleChildScrollView(
        child: Column(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(AppBarTextDaily.goodMorning,style:
              TextStyleForHomePage.titleTextStyle,),
            ),
            Center(
              child: SizedBox(
                width: 320,
                height: 250,
                child: Card(
                  shape: const BeveledRectangleBorder(),
                  margin: const EdgeInsets.all(12),
                  child: Image.asset(ImageUrl.imageSymbol),
                ),
              ),
            ),
            buildPadding(ThemeNames.findPeace),
            buildPadding(ThemeNames.prestige),
            buildPadding(ThemeNames.money),
          ],
        ),
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
