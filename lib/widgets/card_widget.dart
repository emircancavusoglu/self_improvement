
import 'package:flutter/material.dart';
import 'package:self_improvement/color/card_widget_color.dart';
import 'package:self_improvement/constants/style/font_style.dart';
import 'package:self_improvement/constants/theme_name/theme_names.dart';

import '../image/image_url.dart';

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
    return Container(
      width: 180,
      height: 120,
      child: Card(
        color: Colors.white,
        child: Stack(
            children: [
              Center(
                child: Image.asset(ImageUrl.imageSymbol)),
              const Center(
                  child: Text("Meditasyon",style: TextStyle(
                    color: Colors.black,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,)))
            ],
             )
      ),
    );
  }
}

