import 'package:flutter/material.dart';
import 'package:my_new_nti/Models/NumberMidel.dart';

class Numberspage extends StatelessWidget {
  Numberspage({Key? key}) : super(key: key);
  final Nambers one = const Nambers(
    imag: "assets/images/numbers/number_one.png",
    gpname: "ichi",
    enname: "one",
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("data"), backgroundColor: Colors.blue),
      body: Container(
        color: const Color.fromARGB(255, 187, 129, 3),
        height: 70,

        child: Row(
          children: [
            Container(color: Colors.white, child: Image.asset(one.imag)),
            Padding(
              padding: const EdgeInsets.only(left: 8),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(one.gpname, style: TextStyle(fontSize: 18)),
                  Text(one.enname, style: TextStyle(fontSize: 18)),
                ],
              ),
            ),
            Spacer(flex: 1),
            Padding(
              padding: const EdgeInsets.only(right: 6),
              child: Icon(Icons.play_arrow, color: Colors.white),
            ),
          ],
        ),
      ),
    );
  }
}
