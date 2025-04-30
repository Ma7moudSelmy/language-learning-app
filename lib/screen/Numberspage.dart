import 'package:flutter/material.dart';
import 'package:my_new_nti/Models/NumberMidel.dart';
import 'package:my_new_nti/components/items.dart';

class Numberspage extends StatelessWidget {
  Numberspage({Key? key}) : super(key: key);

  final List<Nambers> Numbers = const [
    Nambers(
      imag: "assets/images/numbers/number_one.png",
      gpname: "ONE",
      enname: "ONE",
    ),
    Nambers(
      imag: "assets/images/numbers/number_two.png",
      gpname: "TWO",
      enname: "TWO",
    ),
    Nambers(
      imag: "assets/images/numbers/number_three.png",
      gpname: "THREE",
      enname: "THREE",
    ),
    Nambers(
      imag: "assets/images/numbers/number_four.png",
      gpname: "FOUR",
      enname: "FOUR",
    ),
    Nambers(
      imag: "assets/images/numbers/number_five.png",
      gpname: "FIVE",
      enname: "FIVE",
    ),
    Nambers(
      imag: "assets/images/numbers/number_six.png",
      gpname: "SIX",
      enname: "SIX",
    ),
    Nambers(
      imag: "assets/images/numbers/number_seven.png",
      gpname: "SEVEN",
      enname: "SEVEN",
    ),
    Nambers(
      imag: "assets/images/numbers/number_eight.png",
      gpname: "EIGHT",
      enname: "EIGHT",
    ),
    Nambers(
      imag: "assets/images/numbers/number_nine.png",
      gpname: "NINE",
      enname: "NINE",
    ),
    Nambers(
      imag: "assets/images/numbers/number_ten.png",
      gpname: "TEN",
      enname: "TEN",
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("data"), backgroundColor: Colors.blue),
      body: Container(
        color: const Color.fromARGB(255, 105, 103, 95),
        width: double.infinity,
        child: ListView(
          children: [
            Items(number: Numbers[0]),
            Items(number: Numbers[1]),
            Items(number: Numbers[2]),
            Items(number: Numbers[3]),
            Items(number: Numbers[4]),
            Items(number: Numbers[5]),
            Items(number: Numbers[6]),
            Items(number: Numbers[7]),
            Items(number: Numbers[8]),
            Items(number: Numbers[9]),
          ],
        ),
      ),
    );
  }

  List<Widget> getlist(List<Nambers> numbers) {
    List<Widget> list = [];
    for (int i = 0; i < numbers.length; i++) {
      list.add(Items(number: numbers[i]));
    }
    return list;
  }
}
