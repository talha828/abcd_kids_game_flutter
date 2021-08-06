import 'package:abc_flutter/Cardee.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';


class Spelling extends StatefulWidget {
  @override
  _SpellingState createState() => _SpellingState();
}

class _SpellingState extends State<Spelling> {
  final assetsAudioPlayer =AssetsAudioPlayer();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xe1ff8b31),
        title: Center(
            child: Text(
              "A  for Apple",
              style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30),
            )),
        elevation: 0.0,
      ),
         body: Container(
           width: MediaQuery.of(context).size.width,
           height: MediaQuery.of(context).size.height,
           decoration: BoxDecoration(
             image: DecorationImage(
               fit: BoxFit.cover,
               image: AssetImage(
                 "assets/11.jpg",
               ),
             ),
           ),
           child: SingleChildScrollView(
             child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Cardee(j: 1,text2: 'Apple',i: 1,k: 'a',),
                  Cardee(j: 2,text2: 'Ball',i: 2,k: 'b',),
                  Cardee(j:3,text2: 'Cat',i: 3,k: 'c',),
                ],
              ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Cardee(j:4,text2: 'Dog',i: 4,k: 'd',),
                Cardee(j: 5,text2: 'Egg',i: 5,k: 'e',),
                Cardee(j: 6,text2: 'Fish',i: 6,k: 'f',),
              ],
          ),
          Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Cardee(j: 7,text2: 'Guitar',i: 7,k: 'g',),
                Cardee(j: 8,text2: 'Hammer',i: 8,k: 'h',),
                Cardee(j: 9,text2: 'Ice',i: 9,k: 'i',),
              ],
          ), Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Cardee(j: 10,text2: 'Jam',i: 10,k: 'j',),
                Cardee(j: 11,text2: 'Key',i: 11,k: 'k',),
                Cardee(j: 12,text2: 'Leave',i: 12,k: 'l'),
              ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Cardee(j: 13,text2: 'Monkey',i: 13,k: 'm',),
              Cardee(j: 14,text2: 'Nail',i: 14,k: 'n',),
              Cardee(j:15,text2: 'Orange',i: 15,k: 'o',),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Cardee(j: 16,text2: 'Pop-Corn',i: 16,k: 'p',),
              Cardee(j:17,text2: 'Queen',i: 17,k: 'q',),
              Cardee(j: 18,text2: 'Radio',i: 18,k: 'r',),
            ],
          ),Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Cardee(j: 19,text2: 'Snake',i: 19,k: 's',),
              Cardee(j: 20,text2: 'Tree',i: 20,k: 't',),
              Cardee(j: 21,text2: 'Unicorn',i: 21,k: 'u',),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Cardee(j: 22,text2: 'Vacuum',i: 22,k: 'v',),
              Cardee(j: 23,text2: 'Wheel',i: 23,k: 'w',),
              Cardee(j: 24,text2: 'Box',i: 24,k: 'x',),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Cardee(j: 25,text2: 'Yo-yo',k: 'y',),
              Cardee(j: 26,text2: 'Zebra',k: 'z',),
            ],
          ),

        ],
      ),
           ),
         ),
    );
  }
}
