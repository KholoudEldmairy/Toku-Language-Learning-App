import 'package:flutter/material.dart';
class Category extends StatelessWidget {
   Category({this.name,this.color,this.ontap});
      String? name;
      Color? color;
      Function()?  ontap;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 20),
        alignment: Alignment.centerLeft,
        child: Text(name!,style: TextStyle(color: Colors.white,fontSize: 18),),
        color:color,
        height: 65,
        width: double.infinity,
      ),
    );
  }
}
