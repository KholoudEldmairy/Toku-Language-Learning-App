import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:language_learning_app/models/number_item.dart';

class itemInfo extends StatelessWidget {
  const itemInfo({super.key,required this.item});
final number_item item;
  @override
  Widget build(BuildContext context) {
    return  Row(
        children: [
          Padding(
                  padding: const EdgeInsets.only(left: 6),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        item.jname!,
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                      Text(
                        item.ename!,
                        style: TextStyle(color: Colors.white, fontSize: 17),
                      ),
                    ],
                  ),
                ),
                  Spacer(
              flex: 1,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 15),
              child: IconButton(
                onPressed: ()  {
                  final player = AudioPlayer();
                  player.play(AssetSource(item.sound!));
                },
                icon: const Icon(
                  Icons.play_arrow,
                  color: Colors.white,
                  size: 32,
                ),
              ),
            )
        ],
      );
  }
}