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
      body: Center(
        child: Container(
          alignment: Alignment.center,
          // color: const Color.fromARGB(255, 16, 129, 182),
          height: 200,
          width: 200,
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              boxShadow: [
                BoxShadow(
                  color: Colors.black38,
                )
              ],
              gradient: LinearGradient(colors: [Colors.amber, Colors.pink])),
          child: const Text(
            "Welcome to page",
            style: TextStyle(
              color: Colors.white,
              fontSize: 15,
            ),
          ),
        ),
      ),
    );
  }
}
