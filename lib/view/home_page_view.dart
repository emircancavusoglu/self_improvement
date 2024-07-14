import 'package:flutter/material.dart';
import 'package:self_improvement/constants/app_bar.dart';
import 'package:self_improvement/constants/theme_name/theme_names.dart';
import 'package:self_improvement/widgets/card_widget.dart';

class HomePageView extends StatelessWidget {
  final String dayStatus;
  const HomePageView({super.key, required this.dayStatus});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: [
          IconButton(onPressed: (){},
              icon: const Icon(Icons.search)),
          IconButton(onPressed: (){},
              icon: const Icon(Icons.person))
        ],
      ),
      body: Column(
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text(AppBarTextDaily.goodMorning),
          ),
          buildPadding(ThemeNames.findPeace),
          buildPadding(ThemeNames.prestige),
          buildPadding(ThemeNames.money),

        ],
      ),
    );
  }

  Padding buildPadding(themeName) {
    return Padding(
          padding: const EdgeInsets.all(8.0),
      child: CardWidgetTheme(themeName: themeName),
        );
  }
}
