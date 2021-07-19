import 'package:abc_flutter/animal/animal.dart';
import 'package:abc_flutter/monthofyear/mounthofyear.dart';
import 'package:abc_flutter/week/dayofweek.dart';
import 'package:abc_flutter/flashcard/flashCard.dart';
import 'package:abc_flutter/maze/mazegame.dart';
import 'package:flutter/material.dart';
import 'package:abc_flutter/styleButton.dart';

class MoreMenu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return
      Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xe1ff8b31),
          title: Center(child: Text("ABC Game",style: TextStyle(
              fontWeight: FontWeight.w300,
              fontSize: 30
          ),)),
          elevation: 0.0,
        ),
        body: Container(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          padding: EdgeInsets.all(30),
          decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/11.jpg",
                )),
          ),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                StyleButton(text: 'Maze Game',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> MazeGame()));},),
                StyleButton(text: 'Flash Card',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> FlashCard()));},),
                StyleButton(text: 'Days of Week',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Week()));},),
                StyleButton(text: 'Month Of Year',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> MounthOfYear()));},),
                StyleButton(text: 'Animal And kids name',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> Animal()));},),

              ],
            ),
          ),
        ),
      );
  }
}
