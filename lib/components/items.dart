import 'package:flutter/material.dart';
import 'package:my_new_nti/Models/NumberMidel.dart';
import 'package:audioplayers/audioplayers.dart';

class Items extends StatelessWidget {
  const Items({super.key, required this.number, required this.sound});
  final Nambers number;
  final String sound;
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        children: [
          Container(color: Colors.white, child: Image.asset(number.imag)),
          Padding(
            padding: const EdgeInsets.only(left: 8),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(number.gpname, style: TextStyle(fontSize: 18)),
                Text(number.enname, style: TextStyle(fontSize: 18)),
              ],
            ),
          ),
          Spacer(flex: 1),
          IconButton(
            splashColor: Colors.blue,
            onPressed: () {
              final player = AudioPlayer();
              player.play(
                AssetSource("Flutter/assets/sounds/colors/black.wav"),
              );
            },
            icon: Icon(Icons.play_arrow, color: Colors.white),
          ),
        ],
      ),
    );
  }
}
