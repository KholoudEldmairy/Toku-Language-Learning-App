import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/number.dart';
import 'package:language_learning_app/models/number_item.dart';

class NumbersPage extends StatelessWidget {
  NumbersPage({super.key});
  final List<number_item> numbers = const [
    number_item(
        ename: "one",
        jname: "ici",
        image: "assets/images/numbers/number_one.png",
        sound: "sounds/numbers/number_one_sound.mp3"),

    number_item(
        ename: "Two",
        jname: "ni",
        image: "assets/images/numbers/number_two.png",
        sound:'sounds/numbers/number_two_sound.mp3'),
    number_item(
        ename: "Three",
        jname: "san",
        image: "assets/images/numbers/number_three.png",
        sound:'sounds/numbers/number_three_sound.mp3'),
    number_item(
        ename: "Four",
        jname: "hi",
        image: "assets/images/numbers/number_four.png",
        sound:"sounds/numbers/number_four_sound.mp3"),
    number_item(
        ename: "Five",
        jname: "go",
        image: "assets/images/numbers/number_five.png",
        sound:"sounds/numbers/number_five_sound.mp3"),
    number_item(
        ename: "Six",
        jname: "roku",
        image: "assets/images/numbers/number_six.png",
        sound:"sounds/numbers/number_six_sound.mp3"),
    number_item(
        ename: "Seven",
        jname: "shichi",
        image: "assets/images/numbers/number_seven.png",
        sound:"sounds/numbers/number_seven_sound.mp3"),
    number_item(
        ename: "Eight",
        jname: "hachi",
        image: "assets/images/numbers/number_eight.png",
        sound:"sounds/numbers/number_eight_sound.mp3"),
    number_item(
        ename: "Nine",
        jname: "ku",
        image: "assets/images/numbers/number_nine.png",
        sound:"sounds/numbers/number_nine_sound.mp3"),
    number_item(
        ename: "Ten",
        jname: "juu",
        image: "assets/images/numbers/number_ten.png",
        sound:"sounds/numbers/number_ten_sound.mp3"),
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
          "Numbers",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(

        itemCount: numbers.length,
        itemBuilder: (context, n) {

          return number(
            color: Color(0xFFEE9134),
            Number: numbers[n]);
        },
      ),
    );
  }
}
