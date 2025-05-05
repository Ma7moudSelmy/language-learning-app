import 'package:flutter/material.dart';
import 'package:my_new_nti/screen/Numberspage.dart' show Numberspage;

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
          text ?? "",
          style: TextStyle(fontSize: 21, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}

class Homepage extends StatelessWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.lightGreen,
        title: Text("data", style: TextStyle(fontFamily: "Pacifico")),
      ),
      body: Column(
        children: [
          Cat1(
            text: "Mahmoud",
            color: Colors.blue,
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => Numberspage(),
                ),
              );
            },
          ),
          Cat1(
            text: "Mahmoud",
            color: Color.fromARGB(255, 3, 89, 160),
            onTap: () {
              print("mas");
            },
          ),
          Cat1(
            text: "FATHER",
            color: Color.fromARGB(255, 40, 243, 33),
            onTap: () {
              print("dddd");
            },
          ),
          Cat1(
            text: "Mahmoud",
            color: Color.fromARGB(255, 243, 33, 103),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
