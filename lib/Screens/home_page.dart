import 'package:flutter/material.dart';
import 'package:language_learning_app/Screens/Numbers_page.dart';
import 'package:language_learning_app/Screens/colors_page.dart';
import 'package:language_learning_app/Screens/family_page.dart';
import 'package:language_learning_app/Screens/phrases_page.dart';

import '../Components/category_item.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFFEF6DB),
      appBar: AppBar(
        backgroundColor: Color(0xff6B4226),
        title: Text("Toku", style: TextStyle(color: Colors.white),),
      ),
      body: Column(

        children: [
          Category(
          
            name: "Numbers",
            color:Color(0xFFEE9134),
            ontap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext Context){
                return NumbersPage();
              }));

          }, ),
          Category(
            name: "FamilyMumbers",
             color:Color( 0XFF458B00),
             ontap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext Context){
                return familypage ();
              }));

          }),
          Category(
            name: "Colors",
             color:Color( 0XFF714693),
             ontap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext Context){
                return colors();
              }));

          }
             ),
          Category(name: "Phrases",
           color: Color(0XFF1CA9C9),
           ontap: (){
              Navigator.push(context, MaterialPageRoute(builder: (BuildContext Context){
                return PhrasesPage();
              }));

          }
           )
        ],
      ),

    );
  }
}