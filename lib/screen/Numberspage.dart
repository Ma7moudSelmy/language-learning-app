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
      body: Column(
        children: [
          Container(
            color: const Color.fromARGB(255, 187, 129, 3),
            height: 70,

            child: Row(children: [
                
              ],
           
          ),
          ),
        ],
      ),
    );
  }
}
