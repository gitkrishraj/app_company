import 'package:flutter/material.dart';

import 'package:app_company/homepage.dart';

void main() {
  runApp(CompanyApp());
}

class CompanyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeScreen(),
    );
  }
}
