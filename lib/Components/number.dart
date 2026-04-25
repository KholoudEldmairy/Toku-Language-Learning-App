import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/item_info.dart';

import '../models/number_item.dart';

class number extends StatelessWidget {
  number({required this.Number, required this.color});
  number_item Number;
  final Color color;
@override
  Widget build(BuildContext context) {
    return Container(
      height: 99,
      color: color,
      child: Row(
        children: [
        Container(
              color: Color(0xffFFF6CD),
              child: Image(
              image: AssetImage(Number.image!),
              )),
              Expanded(child: itemInfo(item: Number))
        ],
      ),
    );
  }
}


