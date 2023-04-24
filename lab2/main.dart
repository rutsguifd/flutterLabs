import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: SafeArea(
        child: Stack(
          fit: StackFit.loose,
          children: [
            Container(
              height: 222,
              width: 222,
              color: Colors.black,
            ),
            Container(
              height: 111,
              width: 111,
              color: Color.fromARGB(255, 155, 25, 25),
            ),
            Container(
              height: 55,
              width: 55,
              color: Color.fromARGB(255, 150, 110, 110),
            )
          ],
        ),
      ),
    ));
  }
}
