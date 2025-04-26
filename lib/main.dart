import 'package:flutter/material.dart';
import 'package:my_new_nti/homepage.dart';

void main() {
  runApp(toku());
}

class toku extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: Homepage());
  }
}
