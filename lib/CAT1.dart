import 'package:flutter/material.dart';

class Cat1 extends StatelessWidget {
  final Color? color;
  final String? text;
  final VoidCallback onTap;

  const Cat1({Key? key, this.color, this.text, required this.onTap})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        height: 50,
        width: double.infinity,
        color: color,
        alignment: Alignment.centerLeft,
        child: Text(
          text ?? '',
          style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
