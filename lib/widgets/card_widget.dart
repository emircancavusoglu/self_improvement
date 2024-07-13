
import 'package:flutter/material.dart';
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
      child: Text(themeName),
      color: Colors.green,

    );
  }
}

