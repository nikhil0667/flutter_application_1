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
      // ignore: avoid_unnecessary_containers
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Container(
          color: Colors.orange.shade300,
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height,
          child: SizedBox(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  width: 100,
                  height: 100,
                  color: Colors.red,
                ),
                Container(
                  // margin: const EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 100,
                  height: 100,
                  color: Colors.white,
                ),
                Container(
                  // margin: const EdgeInsets.only(left: 10.0,right: 10.0),
                  width: 100,
                  height: 100,
                  color: Colors.green,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
