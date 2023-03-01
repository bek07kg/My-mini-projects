import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:kfc_menu/pages/home_page.dart';

void main() {
  runApp(KFCMenu());
}

class KFCMenu extends StatelessWidget {
  KFCMenu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
