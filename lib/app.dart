import 'package:developer_portfolio/Home/views/home_page.dart';
import 'package:flutter/material.dart';

/// Developer Portfolio
class DeveloperPortfolio extends StatelessWidget {
  /// App contents goes here
  const DeveloperPortfolio({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}
