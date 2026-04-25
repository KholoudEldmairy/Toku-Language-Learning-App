import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/number.dart';
import 'package:language_learning_app/models/number_item.dart';

class  familypage extends StatelessWidget {
  const familypage({super.key});
  final List<number_item> family=const[
    number_item(ename: 'father',
      jname: "Chichioya",
      image: "assets/images/family_members/family_father.png", 
      sound: "sounds/family_members/father.wav"),
      number_item(ename: "daughter",
        jname: 'Musume',
        image: 'assets/images/family_members/family_daughter.png', 
        sound: "sounds/family_members/daughter.wav"),
        number_item(ename: "grand father",
          jname: "Sofu / Ojīsan",
          image: "assets/images/family_members/family_grandfather.png", 
          sound: "sounds/family_members/grand father.wav"),
          number_item(ename: "grand mother",
            jname: "Sobo / Obāsan", 
            image: "assets/images/family_members/family_grandmother.png", 
            sound: "sounds/family_members/grand mother.wav"),
           number_item(ename: "mother",
            jname: "Haha / Okāsan",
            image: "assets/images/family_members/family_mother.png",
            sound: "sounds/family_members/mother.wav"),
              number_item(ename: "older brother",
                jname: "Ani / Onīsan",
                image: "assets/images/family_members/family_older_brother.png",
                sound: "sounds/family_members/older bother.wav"),
                number_item(ename: "older sister",
                  jname: "Ane / Onēsan",
                  image: "assets/images/family_members/family_older_sister.png",
                  sound: "sounds/family_members/older sister.wav"),
                number_item(ename: "son",
                      jname: "Musuko",
                      image: "assets/images/family_members/family_son.png", 
                      sound: "sounds/family_members/son.wav"),
                number_item(ename: "younger brother",
                      jname: "Otōto",
                      image: "assets/images/family_members/family_younger_brother.png",
                      sound: "sounds/family_members/younger brohter.wav"),
                number_item(ename: "younger sister",
                      jname: "Imōto", 
                      image: "assets/images/family_members/family_younger_sister.png",
                      sound: "sounds/family_members/younger sister.wav")

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
          "Family Members",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: family.length,
        itemBuilder: (context, n) {

          return number(
            color: Color( 0XFF458B00),
            Number: family[n]);
        },
      ),
    );
  }
}