import 'package:flutter/material.dart';
import 'package:iot_sau_first_project/Views/login_ui.dart';
import 'package:iot_sau_first_project/Views/welcome_ui.dart';

void main(){
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้งาน wight หลักของเเอป : MaterialApp()
    iot_sau_first(),
  );
}
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
class iot_sau_first extends StatefulWidget {
  const iot_sau_first({super.key});

  @override
  State<iot_sau_first> createState() => _iot_sau_firstState();
}

class _iot_sau_firstState extends State<iot_sau_first> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUI(),
    );
  }
}