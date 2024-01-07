import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';


void main() => runApp(Xylophone_test());

class Xylophone_test extends StatefulWidget {
  @override
  State<Xylophone_test> createState() => _Xylophone_testState();
}

class _Xylophone_testState extends State<Xylophone_test>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    AudioCache player = AudioCache();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Container(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Expanded(
                  child: FlatButton(
                    color: Colors.redAccent,
                    onPressed: () {
                      player.play('note1.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.orange,
                    onPressed: () {
                      player.play('note2.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.yellowAccent,
                    onPressed: () {
                      player.play('note3.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.green,
                    onPressed: () {
                      player.play('note4.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.teal,
                    onPressed: () {
                      player.play('note5.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.blue,
                    onPressed: () {
                      player.play('note6.wav');
                    },
                  ),
                ),
                Expanded(
                  child: FlatButton(
                    color: Colors.purple,
                    onPressed: () {
                      player.play('note7.wav');
                    },
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
