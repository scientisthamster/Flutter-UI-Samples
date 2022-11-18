import 'package:flutter/material.dart';
import 'package:play_station_controller_neumorphism/blank_gap.dart';
import 'package:play_station_controller_neumorphism/round_neu_buttons.dart';

class RightSideButtons extends StatelessWidget {
  const RightSideButtons({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const BlankGap(),
            RoundNeuButtons(
              child: Padding(
                padding: const EdgeInsets.all(28.0),
                child: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    border: Border.all(width: 3, color: Colors.orange.shade300),
                  ),
                ),
              ),
            ),
            const BlankGap(),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            RoundNeuButtons(
              child: Padding(
                padding: const EdgeInsets.only(
                    left: 24.0, top: 24.0, right: 24.0, bottom: 26.0),
                child: Image.asset(
                  "images/triangle.png",
                  color: Colors.green[200],
                ),
              ),
            ),
            const BlankGap(),
            RoundNeuButtons(
              child: Text(
                "×",
                style: TextStyle(color: Colors.blue[200], fontSize: 47),
              ),
            ),
          ],
        ),
        Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const BlankGap(),
            RoundNeuButtons(
              child: Padding(
                padding: const EdgeInsets.all(27),
                child: Container(
                  decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      border:
                          Border.all(width: 3, color: Colors.pink.shade200)),
                ),
              ),
            ),
            const BlankGap(),
          ],
        )
      ],
    );
  }
}
