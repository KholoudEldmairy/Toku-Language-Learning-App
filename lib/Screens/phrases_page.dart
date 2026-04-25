import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/number.dart';
import 'package:language_learning_app/Components/phrase_item.dart';
import 'package:language_learning_app/models/number_item.dart';

class PhrasesPage extends StatelessWidget {
  PhrasesPage({super.key});
  final List<number_item> phrases = const [
    number_item(
        ename: "are you coming",
        jname: "Kimasu ka?",
        sound: "sounds/phrases/are_you_coming.wav"),
    number_item(
        ename: "dont fofget to subscribe",
        jname: "Channeru tōroku o wasurenai de kudasai.",
        sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    number_item(
        ename: "how are you feeling",
        jname: "Kibun wa dō desu ka?",
        sound: 'sounds/phrases/how_are_you_feeling.wav'),
    number_item(
        ename: "i love anmie",
        jname: "Anime ga suki desu.",
        sound: "sounds/phrases/i_love_anime.wav"),
    number_item(
        ename: "i love programming",
        jname: "Puroguramingu ga suki desu.",
        sound: "sounds/phrases/i_love_programming.wav"),
    number_item(
        ename: "programming is easy",
        jname: "Puroguramingu wa kantan desu.",
        sound: "sounds/phrases/programming_is_easy.wav"),
    number_item(
        ename: "what is your name",
        jname: "O-namae wa nan desu ka?",
        sound: "sounds/phrases/what_is_your_name.wav"),
    number_item(
        ename: "where are you going",
        jname: "Doko e ikimasu ka?",
        sound: "sounds/phrases/where_are_you_going.wav"),
    number_item(
        ename: "yes iam coming",
        jname: "Hai, ikimasu.",
        sound: "sounds/phrases/yes_im_coming.wav"),
  
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white, // ← هنا
        ),
        backgroundColor: Color(0xff6B4226),
        title: Text(
          "Phrases",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: phrases.length,
        itemBuilder: (context, n) {
          return phrasesitem(
                color:  Color(0XFF1CA9C9),
                phrase:phrases[n],

          );

        },
      ),
    );
  }
}
