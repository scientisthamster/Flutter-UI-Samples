import 'package:flutter/material.dart';
import 'package:play_station_controller_neumorphism/left_side_buttons.dart';
import 'package:play_station_controller_neumorphism/right_side_buttons.dart';

class PlayStationController extends StatelessWidget {
  const PlayStationController({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Center(
        child: Stack(children: [
          Row(
            children: const [
              // CONTROLS ON THE LEFT SIDE
              Expanded(
                flex: 3,
                child: LeftSideButtons(),
              ),
              Expanded(
                child: SizedBox(),
              ),
              Expanded(
                flex: 3,
                child: RightSideButtons(),
              ),
            ],
          ),
          Container(
            alignment: const Alignment(0, -0.5),
            child: Text(
              "P L A Y S T A T I O N",
              style: TextStyle(color: Colors.grey[500], fontSize: 24),
            ),
          ),
          Container(
            alignment: const Alignment(0, 0),
            child: Text(
              "F L U T T E R",
              style: TextStyle(color: Colors.grey[500], fontSize: 18),
            ),
          ),
          Container(
            alignment: const Alignment(0, 0.5),
            child: Text(
              "C R E A T E D  B Y  K H O M I A K",
              style: TextStyle(color: Colors.grey[500], fontSize: 18),
            ),
          )
        ]),
      ),
    );
  }
}
