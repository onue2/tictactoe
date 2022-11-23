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

String xicon = " ";

class GameAreaState extends State<GameArea> {
  String yazi = " ";
  List<String> yazilar = [" ", " ", " ", " ", " ", " ", " ", " ", " "];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
            height: 320,
            width: 320,
            // color: Colors.blue,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[0] == " ") {
                            yazilar[0] = "x";
                          } else if (yazilar[0] == "x") {
                            yazilar[0] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[0]),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[1] == " ") {
                            yazilar[1] = "x";
                          } else if (yazilar[1] == "x") {
                            yazilar[1] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[1]),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[2] == " ") {
                            yazilar[2] = "x";
                          } else if (yazilar[2] == "x") {
                            yazilar[2] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[2]),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[3] == " ") {
                            yazilar[3] = "x";
                          } else if (yazilar[3] == "x") {
                            yazilar[3] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[3]),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[4] == " ") {
                            yazilar[4] = "x";
                          } else if (yazilar[4] == "x") {
                            yazilar[4] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[4]),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[5] == " ") {
                            yazilar[5] = "x";
                          } else if (yazilar[5] == "x") {
                            yazilar[5] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[5]),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[6] == " ") {
                            yazilar[6] = "x";
                          } else if (yazilar[6] == "x") {
                            yazilar[6] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[6]),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[7] == " ") {
                            yazilar[7] = "x";
                          } else if (yazilar[7] == "x") {
                            yazilar[7] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[7]),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        setState(() {
                          if (yazilar[8] == " ") {
                            yazilar[8] = "x";
                          } else if (yazilar[8] == "x") {
                            yazilar[8] = " ";
                          }
                        });
                      },
                      child: Container(
                        height: 95,
                        width: 95,
                        color: Colors.white,
                        child: Text(yazilar[8]),
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
