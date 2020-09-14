import 'package:flutter/material.dart';
import 'screen/visit_card.dart';
//import 'screen/detail.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ma carte de visite',
      home: VisitCard(),
    );
  }
}
