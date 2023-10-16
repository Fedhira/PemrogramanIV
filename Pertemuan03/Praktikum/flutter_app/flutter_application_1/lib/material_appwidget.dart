import 'package:flutter/material.dart';
import 'material_widgetpage.dart';

class AppMaterialWidget extends StatelessWidget {
  const AppMaterialWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      home: const HomePage(),
    );
  }
}
