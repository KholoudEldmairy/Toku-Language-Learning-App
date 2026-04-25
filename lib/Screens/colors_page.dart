import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/number.dart';
import 'package:language_learning_app/models/number_item.dart';

class colors extends StatelessWidget {
  colors({super.key});
  final List<number_item> numbers = const [
    number_item(
        ename: "black",
        jname: "Kuro",
        image: "assets/images/colors/color_black.png",
        sound: "sounds/colors/black.wav"),

    number_item(
        ename: "brown",
        jname: "Chairo",
        image: "assets/images/colors/color_brown.png",
        sound:'sounds/colors/brown.wav'),
    number_item(
        ename: "dusty yellow",
        jname: "Hokorippoi",
        image: "assets/images/colors/color_dusty_yellow.png",
        sound:'sounds/colors/dusty yellow.wav'),
    number_item(
        ename: "gray",
        jname: "Haiiro",
        image: "assets/images/colors/color_gray.png",
        sound:"sounds/colors/gray.wav"),
    number_item(
        ename: "green",
        jname: "Midori",
        image: "assets/images/colors/color_green.png",
        sound:"sounds/colors/green.wav"),
    number_item(
        ename: "red",
        jname: "Aka",
        image: "assets/images/colors/color_red.png",
        sound:"sounds/colors/red.wav"),
    number_item(
        ename: "white",
        jname: "Shiro",
        image: "assets/images/colors/color_white.png",
        sound:"sounds/colors/white.wav"),
    number_item(
        ename: "Eight",
        jname: "hachi",
        image: "assets/images/colors/yellow.png",
        sound:"sounds/colors/yellow.wav"),
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
          "Colors",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
      ),
      body: ListView.builder(

        itemCount: numbers.length,
        itemBuilder: (context, n) {

          return number(
            color:Color( 0XFF714693),
            Number: numbers[n]);
        },
      ),
    );
  }
}
