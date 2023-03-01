import 'package:best_programming_languages/pages/home_page.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class BestProgramLan extends StatelessWidget {
  BestProgramLan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
