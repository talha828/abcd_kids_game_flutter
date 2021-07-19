import 'package:abc_flutter/menu/menu.dart';
import 'package:abc_flutter/menu/moremenu.dart';
import 'package:abc_flutter/styleButton.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class WelcomeScreen extends StatefulWidget {
  @override
  _WelcomeScreenState createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
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
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                 children: [
                   Padding(
                     padding: const EdgeInsets.all(12.0),
                     child: Container(
                       decoration: BoxDecoration(
                         color: Colors.blue,
                           borderRadius: new BorderRadius.all(new Radius.circular(180)),
                           border: new Border.all(
                             color: Colors.blueAccent,
                             width: 4.0,
                           )
                       ),
                       child:CircleAvatar(
                         radius: 150,
                         backgroundImage: AssetImage('assets/top.png'),
                       ),
                     ),),

                   StyleButton(text: 'play',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>Menu()));},),
                   StyleButton(text: 'More',width:200.0,height: 70.0,onPress: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>MoreMenu()));},),

                   ],
        ),
      ),
    );
  }
}
