import 'package:abc_flutter/Story/stories.dart';
import 'package:abc_flutter/findalphabet/find_alphbet.dart';
import 'package:abc_flutter/poem/poem.dart';
import 'package:abc_flutter/styleButton.dart';
import 'package:abc_flutter/writing/letter.dart';
import 'package:abc_flutter/writing/number.dart';
import 'package:flutter/material.dart';
 class Menu extends StatelessWidget {
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
                   StyleButton(text: 'Writing letter',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=> WriteLetter()));},),
                   StyleButton(text: 'writing number',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Number()));},),
                   StyleButton(text: 'Find Alphabet ',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Find()));},),
                   StyleButton(text: 'poem ',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Poems()));},),
                   StyleButton(text: 'Stories',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Stories()));},),
                 ],
               ),
             ),
           ),
         );
   }
 }
