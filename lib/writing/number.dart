import 'package:abc_flutter/styleButton.dart';
import 'package:flutter/material.dart';
import 'package:floodfill_image/floodfill_image.dart';
import 'dart:ui';
class Number extends StatefulWidget {
  @override
  _NumberState createState() => _NumberState();
}

class _NumberState extends State<Number> {
  int i=1;
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xe1ff8b31),
        title: Center(child: Text("Writing or Reading",style: TextStyle(
            fontWeight: FontWeight.w300
        ),)),
        elevation: 0.0,
      ),
      body:Container(
        alignment: Alignment.center,
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage(
                  "assets/11.jpg",
                ))),
        child: Column(

          mainAxisAlignment:MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              height: MediaQuery.of(context).size.height/2,
              child: FloodFillImage(
                imageProvider: AssetImage('assets/number/$i.png'),
                fillColor: Colors.yellow,
                avoidColor: [Colors.transparent, Colors.black],
              ),
            ),
            Container(
              child: StyleButton(
                width: 200.0,
                height: 70.0,
                text: "next",
                onPress: () {
                  setState(() {
                    if(i<10) {
                      i++;
                    }
                    else{
                      Navigator.pop(context);
                    }
                  });
                },
              ),
            ),
          ],
        ),
      ),
      );
  }
}
