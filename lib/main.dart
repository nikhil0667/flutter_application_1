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
      body: Container(
        color: Colors.blue,
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
                color: Colors.orange,
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
    );
  }
}
