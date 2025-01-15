import 'package:flutter/material.dart';
import 'package:iot_sau_first_project/views/welcome_ui.dart';

void main() {
  runApp(
      // เรียกใฃ้ คลาส ที่เรียกใช้งาน widget หลักของแอป : Materialapp()
      IoTSAUFirst());
}
 
//++++++++++++++++++++++++++++
class IoTSAUFirst extends StatefulWidget {
  const IoTSAUFirst({super.key});
 
  @override
  State<IoTSAUFirst> createState() => _IoTSAUFirstState();
}
 
class _IoTSAUFirstState extends State<IoTSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(),
    );
  }
}
 