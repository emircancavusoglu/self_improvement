
import 'package:flutter/material.dart';
import 'package:self_improvement/color/card_widget_color.dart';
import 'package:self_improvement/constants/style/font_style.dart';
import 'package:self_improvement/constants/theme_name/theme_names.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const CardWidgetTheme(themeName: '',);
  }
}

class CardWidgetTheme extends StatelessWidget {
  final String themeName;
  const CardWidgetTheme({
    super.key, required this.themeName,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.white,
      child: Text(themeName, style: TextStyle(
        color: CardColor.cardBackgroundColor,
            fontWeight: FontStyleForCard.fontWeight,
        fontStyle: FontStyleForCard.fontStyle
      ),),

    );
  }
}

