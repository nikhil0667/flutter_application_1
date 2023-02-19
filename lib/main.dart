import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MaterialApp(
    title: "Radhe Infotech",
    home: Homepage(),
  ));
}

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Radhe infotech"),
      ),
      backgroundColor: Colors.lightBlueAccent,
      // ignore: avoid_unnecessary_containers
      body: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children:<Widget> [
            Container(
              padding: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.orange,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.white,
            ),
            Container(
              padding: const EdgeInsets.all(10),
              width: 100,
              height: 100,
              color: Colors.red,
            ),
          ],
        ),
      );
  }
}
