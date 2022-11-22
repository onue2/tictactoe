import 'package:flutter/material.dart';

void main() {
  runApp(const MyWidget());
}

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: GameArea(),
      ),
    );
  }
}

class GameArea extends StatefulWidget {
  const GameArea({super.key});

  @override
  State<GameArea> createState() => GameAreaState();
}

class GameAreaState extends State<GameArea> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 315,
            width: 315,
            color: Colors.black,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                    InkWell(
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                      ),
                    ),
                  ],
                ),
              ],
            )),
      ),
    );
  }
}
