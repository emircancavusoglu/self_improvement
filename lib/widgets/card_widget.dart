
import 'package:flutter/material.dart';

class CardWidget extends StatelessWidget {
  const CardWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CardWidgetTheme();
  }
}

class CardWidgetTheme extends StatelessWidget {
  const CardWidgetTheme({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Text(""),
      color: Colors.green,


    );
  }
}

