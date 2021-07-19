import 'package:flutter/material.dart';
import 'package:abc_flutter/styleButton.dart';
import 'package:flip_card/flip_card.dart';

class MounthOfYear extends StatefulWidget {
  @override
  _MounthOfYearState createState() => _MounthOfYearState();
}

class _MounthOfYearState extends State<MounthOfYear> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xe1ff8b31),
        title: Center(
            child: Text(
          "ABC Game",
          style: TextStyle(fontWeight: FontWeight.w300, fontSize: 30),
        )),
        elevation: 0.0,
      ),
      body: Container(
        padding: EdgeInsets.all(30),
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
        child: Container(
            color: Color(0xffff8b31),
            child: SizedBox(
                width: 100,
                height: 150,
                child: FlipCard(
                    flipOnTouch: true,
                    front: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30)),
                      child: Center(
                          child: Padding(
                        padding: const EdgeInsets.all(20.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          children: [
                            StyleButton(
                              text: "12 Month=1 year",
                              onPress: () {},
                              width: 300.0,
                              height: 80.0,
                            ),
                            StyleButton(
                              text: 'Tap on card!',
                              onPress: () {},
                              width: 200.0,
                              height: 70.0,
                            ),
                          ],
                        ),
                      )),
                    ),
                    back: Container(
                      child: Column(
                        children: [
                          SingleChildScrollView(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Row(
                                  children: [
                                    StyleButton(
                                      text: 'January',
                                      onPress: () {},
                                      width: 130.0,
                                      height: 60.0,
                                    ),
                                    StyleButton(
                                      text: 'February ',
                                      onPress: () {},
                                      width: 130.0,
                                      height: 60.0,
                                    ),
                                  ],
                                ),
                               Row(children: [
                                 StyleButton(
                                   text: 'March',
                                   onPress: () {},
                                   width: 130.0,
                                   height: 60.0,
                                 ),
                                 StyleButton(
                                   text: 'April',
                                   onPress: () {},
                                   width: 130.0,
                                   height: 60.0,
                                 ),
                               ],),
                             Row(
                               children: [
                                 StyleButton(
                                   text: 'May',
                                   onPress: () {},
                                   width: 130.0,
                                   height: 60.0,
                                 ),
                                 StyleButton(
                                   text: 'june',
                                   onPress: () {},
                                   width: 130.0,
                                   height: 60.0,
                                 ),
                               ],
                             ),
                                Row(children: [
                                  StyleButton(
                                    text: 'july',
                                    onPress: () {},
                                    width: 130.0,
                                    height: 60.0,
                                  ),
                                  StyleButton(
                                    text: 'August',
                                    onPress: () {},
                                    width: 130.0,
                                    height: 60.0,
                                  ),
                                ],),
                             Row(children: [
                               StyleButton(
                                 text: 'September',
                                 onPress: () {},
                                 width: 200.0,
                                 height: 60.0,
                               ),

                             ],),
                                Row(children: [
                                  StyleButton(
                                    text: 'october',
                                    onPress: () {},
                                    width: 125.0,
                                    height: 60.0,
                                  ),
                                  StyleButton(
                                    text: 'November',
                                    onPress: () {},
                                    width: 135.0,
                                    height: 60.0,
                                  ),
                                ],),
                                StyleButton(
                                  text: 'December',
                                  onPress: () {},
                                  width: 200.0,
                                  height: 60.0,
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    )))),
      ),
    );
    ;
  }
}
