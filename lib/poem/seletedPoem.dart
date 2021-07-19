import 'package:flutter/material.dart';
class ShowPoems extends StatelessWidget {
  ShowPoems({this.name});
  final  name;
 poemList(){
   List<Widget> showText=[];
    for(var list in name){
      final text =Text(list,style: TextStyle(
        fontSize: 20,
          color: Colors.white
      ),);
      showText.add(text);
  }
    return showText;
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color(0xe1ff8b31),
          title: Center(child: Text('poem',style: TextStyle(
              fontWeight: FontWeight.w300
          ),)),
          elevation: 0.0,
        ),
        body: Container(
          height: MediaQuery.of(context).size.height,
          width: MediaQuery.of(context).size.width,
        decoration: BoxDecoration(
        image: DecorationImage(
        fit: BoxFit.cover,
        image: AssetImage("assets/11.jpg",),
    )
    ),
           child: Padding(
             padding: EdgeInsets.all(10.0),
             child: SingleChildScrollView(
               child: Container(
                 padding: EdgeInsets.all(20),
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(30),
                     gradient: LinearGradient(
                       begin: Alignment.topLeft,
                       end: Alignment.bottomRight,
                       colors: [
                         Color(0xffff8b33),
                         Color(0xffecb071),
                       ],
                     )
                 ),
                 child: Column(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                   crossAxisAlignment: CrossAxisAlignment.center,
                   children:poemList(),
                 ),
               ),
             ),
           ),
        )
    );
  }
}
List <String> Twinkle =["Twinkle, twinkle, little star",
   "How I wonder what you are",
"Up above the world so high",
    "Like a diamond in the sky",
"Twinkle, twinkle, little star",
"How I wonder what you are!",

"When the blazing sun is gone",
"When he nothing shines upon",
"Then you show your little light",
"Twinkle, twinkle, all the night",
"Twinkle, twinkle, little star",
"How I wonder what you are!",

"Then the traveler in the dark",
"Thanks you for your tiny spark",
"How could he see where to go?",
"If you did not twinkle so",
"Twinkle, twinkle, little star",
"How I wonder what you are!",

"In the dark blue sky you keep",
"While you through my window peep",
"And you never shut your eye",
  "Till the sun is in the sky",
  " Twinkle, twinkle, little star",
  "How I wonder what you are!",];
List jack=[
"Jack and Jill",
"Went up the hill",
"To fetch a pail of water",
"Jack fell down",
"And broke his crown",
"And Jill came tumbling after.",
"Up Jack got",
"And home did trot",
"As fast as he could caper",
"Went to bed",
"To mend his head",
  "With vinegar and brown paper",
];
List Baa=[
"Baa, baa, black sheep",
"Have you any wool?",
"Yes sir, yes sir",
"Three bags full",
"One for the master",
"And one for the dame",
  "And one for the little boy",
  "Who lives down the lane",
];
List Fat=[
"I’ve a cat named Vesters",
"And he eats all day",
"He always lays around",
"And never wants to play",

"Not even with a squeaky toy",
"Nor anything that moves",
"When I have him exercise",
"He always disapproves",

"So we’ve put him on a diet",
"   But now he yells all day",
"And even though he’s thinner",
"   He still won’t come and play",
];
List wee=[
"Wee Willie Winkie",
"Runs through the town",
'Upstairs and downstairs',
'In his night gown',
'Tapping at the window',
    'Crying at the lock',
"Are the children all in bed",
"For it’s past ten o’clock?",
"Hey Willie Winkie",
"Are you coming in?",
"The cat’s singing purring sounds",
"To the sleeping hen",
"The dog’s spread out on the floor",
"and doesn’t give a cheep",
 "   But here’s a wakeful little boy",
"who will not fall asleep.",
"Anything but sleep, you rogue",
 "   Glowering like the moon",
"Rattling in an iron jug",
"With an iron spoon",
"Rumbling, tumbling round about",
"Crowing like a cock",
    "Shrieking like a I don’t know what",
"Waking sleeping folk.",
"Hey WIllie Winkie-",
"The child’s in a creel!",
"Wriggling off everybody’s kne",
"Like an eel.",
"Tugging at the cat’s leg",
    "Confusing all her thrums-",
"Hey Willie Winkie",
"See, there he comes.”",
"Weary is the mother",
"Who has a dusty child",
"A small, short little child",
"That can’t run on his own",
"That always has a battle with sleep",
"Before he’ll close an eye,",
   " But a kiss from his rosy lips",
"Gives strength anew to me.",
];
