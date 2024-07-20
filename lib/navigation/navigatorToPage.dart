import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:self_improvement/view/explore_view.dart';

void navigatorToPage(BuildContext context, Widget pageName){
  Navigator.push(context, MaterialPageRoute(
    builder: (context) => pageName));
}