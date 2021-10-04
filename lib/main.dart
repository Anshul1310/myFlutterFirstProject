import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: HomePagerow(),
    ),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 100,
        height: 100,
        decoration: const BoxDecoration(
            shape: BoxShape.circle,
            gradient: LinearGradient(colors: [Colors.red, Colors.yellow])),
        child: const Center(
          child: Text(
            "dsds",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

class HomePagerow extends StatelessWidget {
  const HomePagerow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  gradient:
                      LinearGradient(colors: [Colors.red, Colors.yellow])),
              child: const Center(
                child: Text(
                  "dsds",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          Center(
            child: Container(
              width: 100,
              height: 100,
              decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  gradient:
                      LinearGradient(colors: [Colors.red, Colors.yellow])),
              child: const Center(
                child: Text(
                  "dsds",
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
        ],
      ),
    );
  }
}
