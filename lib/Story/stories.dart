import 'file:///C:/Users/iumeedsaher/abc_game/lib/Story/seletStories.dart';
import 'package:flutter/material.dart';
import 'package:abc_flutter/styleButton.dart';
class Stories extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xe1ff8b31),
        title: Center(child: Text('Stories',style: TextStyle(
            fontWeight: FontWeight.w300
        ),)),
        elevation: 0.0,
      ),
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                fit: BoxFit.cover,
                image: AssetImage("assets/11.jpg",)
            )
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            StyleButton(text: 'The Boy Who Cried Wolf ',onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=> ShowStories(name: TheBoyWhoCriedWolf,)));},),
            StyleButton(text: 'The Golden Egg ',onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=> ShowStories(name: TheGoldenEgg,)));},),
          ],
        ),
      ),
    );;
  }
}
