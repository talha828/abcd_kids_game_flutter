import 'package:abc_flutter/styleButton.dart';
import 'package:flutter/material.dart';
import 'package:flip_card/flip_card.dart';

class Animal extends StatefulWidget {
  @override
  _AnimalState createState() => _AnimalState();
}

class _AnimalState extends State<Animal> {
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
            padding: EdgeInsets.all(13),
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
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          color: Color(0xffff8b31),
                          child: SizedBox(
                            width: 100,
                            height: 150,
                            child: FlipCard(
                              flipOnTouch: true,
                              front: Center(
                                  child: Padding(
                                padding: const EdgeInsets.all(20.0),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                  children: [
                                   Image.asset('assets/animal/1.png',scale: 8,),
                                    Text('Lion',style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white
                                    ),)
                                  ],
                                ),
                              )),
                              back: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('assets/animal/2.png',scale: 8,),
                                  Text('Cub',style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white
                                  ),)
                                ],
                              ),
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          color: Color(0xffff8b31),
                          child: SizedBox(
                            width: 100,
                            height: 150,
                            child: FlipCard(
                              flipOnTouch: true,
                              front: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Image.asset('assets/animal/3.png',scale: 8,),
                                        Text('Donkey',style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white
                                        ),)
                                      ],
                                    ),
                                  )),
                              back: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('assets/animal/4.png',scale: 8,),
                                  Text('Foal',style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white
                                  ),)
                                ],
                              ),
                            ),
                          )),
                    ),
                    Container(
                        color: Color(0xffff8b31),
                        child: SizedBox(
                          width: 100,
                          height: 150,
                          child: FlipCard(
                            flipOnTouch: true,
                            front: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset('assets/animal/5.png',scale: 8,),
                                      Text('Monkey',style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white
                                      ),)
                                    ],
                                  ),
                                )),
                            back: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/animal/6.png',scale: 8,),
                                Text('infant',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white
                                ),)
                              ],
                            ),
                          ),
                        )),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          color: Color(0xffff8b31),
                          child: SizedBox(
                            width: 100,
                            height: 150,
                            child: FlipCard(
                              flipOnTouch: true,
                              front: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Image.asset('assets/animal/7.png',scale: 8,),
                                        Text('Cow',style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white
                                        ),)
                                      ],
                                    ),
                                  )),
                              back: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('assets/animal/8.png',scale: 8,),
                                  Text('Calf',style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white
                                  ),)
                                ],
                              ),
                            ),
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                          color: Color(0xffff8b31),
                          child: SizedBox(
                            width: 100,
                            height: 150,
                            child: FlipCard(
                              flipOnTouch: true,
                              front: Center(
                                  child: Padding(
                                    padding: const EdgeInsets.all(20.0),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                      children: [
                                        Image.asset('assets/animal/9.png',scale: 8,),
                                        Text('Mouse',style: TextStyle(
                                            fontSize: 20,
                                            color: Colors.white
                                        ),)
                                      ],
                                    ),
                                  )),
                              back: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                children: [
                                  Image.asset('assets/animal/10.png',scale: 8,),
                                  Text('pup',style: TextStyle(
                                      fontSize: 20,
                                      color: Colors.white
                                  ),)
                                ],
                              ),
                            ),
                          )),
                    ),
                    Container(
                        color: Color(0xffff8b31),
                        child: SizedBox(
                          width: 100,
                          height: 150,
                          child: FlipCard(
                            flipOnTouch: true,
                            front: Center(
                                child: Padding(
                                  padding: const EdgeInsets.all(20.0),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                    children: [
                                      Image.asset('assets/animal/11.png',scale: 8,),
                                      Text('Cat',style: TextStyle(
                                          fontSize: 20,
                                          color: Colors.white
                                      ),)
                                    ],
                                  ),
                                )),
                            back: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Image.asset('assets/animal/12.png',scale: 8,),
                                Text('kitten',style: TextStyle(
                                    fontSize: 20,
                                    color: Colors.white
                                ),)
                              ],
                            ),
                          ),
                        )),
                  ],
                )
              ],
            )));
  }
}
