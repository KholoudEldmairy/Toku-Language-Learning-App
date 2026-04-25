import 'package:flutter/material.dart';
import 'package:language_learning_app/Components/item_info.dart';
import 'package:language_learning_app/models/number_item.dart';

class phrasesitem extends StatelessWidget {
  const phrasesitem({super.key, required this.color,required this.phrase});
final number_item phrase;
final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
      color: color,
      height: 99,
      child:itemInfo(item: phrase));
        }
}

