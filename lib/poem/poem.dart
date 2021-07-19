
import 'file:///C:/Users/iumeedsaher/abc_game/lib/poem/seletedPoem.dart';
import 'file:///C:/Users/iumeedsaher/abc_game/lib/Button/styleButton.dart';
import 'package:flutter/material.dart';


class Poems extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xe1ff8b31),
        title: Center(child: Text("Poem",style: TextStyle(
            fontWeight: FontWeight.w300,
          fontSize: 30
        ),)),
        elevation: 0.0,
      ),
      body: Container(padding: EdgeInsets.all(30),
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
            StyleButton(text: 'Twinkle, Twinkle',onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=> ShowPoems(name: Twinkle,)));},),
            StyleButton(text: 'Jack And Jill',onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ShowPoems(name: jack,),));},),
            StyleButton(text: 'Black Sheep',onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ShowPoems(name: Baa,)));},),
            StyleButton(text: "Wee Willie Winkie",onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ShowPoems(name: wee,),));},),
            StyleButton(text: "My Cat Is Fat",onPress: (){ Navigator.push(context,MaterialPageRoute(builder: (context)=>ShowPoems(name: Fat,),));},),
          ],
        ),


      ),
    );
  }
}

