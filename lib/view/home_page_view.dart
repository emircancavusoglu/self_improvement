import 'package:flutter/material.dart';
import 'package:self_improvement/constants/app_bar.dart';
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
      body: const Column(
        children: [
          Text(AppBarTextDaily.goodMorning),
          CardWidgetTheme(),

        ],
      ),
    );
  }
}
