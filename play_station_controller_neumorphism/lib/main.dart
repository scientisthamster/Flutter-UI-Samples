import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:play_station_controller_neumorphism/playstation_controller.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // set the orientation to be landscape
    SystemChrome.setPreferredOrientations([DeviceOrientation.landscapeLeft]);
    return MaterialApp(
      // you can turn off debugBanner
      debugShowCheckedModeBanner: false,
      home: PlayStationController(),
    );
  }
}
