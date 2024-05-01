// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:tawhida/PagesHome/glycemie.dart';
import 'package:tawhida/PagesHome/temp.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(232, 244, 252, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            /* Do something here */
          },
          child: const Icon(
            Icons.menu,
            color: Colors.black,
            size: 30,
          ),
        ),
        actions: [
          Image.asset(
            "assets/images/logotaw.png",
            width: 110,
            height: 45,
            fit: BoxFit.cover,
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 27),
        child: Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              const SizedBox(
                height: 40,
              ),
              const Center(
                child: Text(
                  'Bienvenue à TAWHIDA',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.black,
                    fontSize: 20,
                  ),
                ),
              ),
              const SizedBox(height: 50),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          /* Do something here */
                        },
                        child: Container(
                          height: 116,
                          width: 103,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 30,
                                offset: const Offset(0.5, 0.5),
                              )
                            ],
                          ),
                          child: const SizedBox(
                            height: 45,
                            width: 45,
                            child: ImageIcon(
                              AssetImage("assets/images/spo2.png"),
                              color: Color.fromRGBO(31, 128, 195, 1),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 0.1),
                      const Text(
                        "SpO2",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          /* Do something here */
                        },
                        child: Container(
                          height: 116,
                          width: 103,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 30,
                                offset: const Offset(0.5, 0.5),
                              )
                            ],
                          ),
                          child: const SizedBox(
                            height: 45,
                            width: 45,
                            child: ImageIcon(
                              AssetImage("assets/images/ECG.png"),
                              color: Color.fromRGBO(31, 128, 195, 1),
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 0.1),
                      const Text(
                        "ECG",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(height: 10),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          /* Do something here */
                        },
                        child: Container(
                          height: 116,
                          width: 103,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 30,
                                offset: const Offset(0.5, 0.5),
                              )
                            ],
                          ),
                          child: const SizedBox(
                            height: 45,
                            width: 45,
                            child: ImageIcon(
                              AssetImage("assets/images/RC.png"),
                              color: Color.fromRGBO(31, 128, 195, 1),
                              size: 40,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 0.5),
                      const Text(
                        "Rythme\nCardiaque",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          /* Do something here */
                        },
                        child: Container(
                          height: 116,
                          width: 103,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 30,
                                offset: const Offset(0.05, 0.05),
                              )
                            ],
                          ),
                          child: const SizedBox(
                            height: 50,
                            width: 50,
                            child: ImageIcon(
                              AssetImage("assets/images/EMG.png"),
                              color: Color.fromRGBO(31, 128, 195, 1),
                              size: 45,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 0.1),
                      const Text(
                        "EMG",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const glycemie()));
                        },
                        child: Container(
                          height: 116,
                          width: 103,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 30,
                                offset: const Offset(0.5, 0.5),
                              )
                            ],
                          ),
                          child: const SizedBox(
                            height: 45,
                            width: 45,
                            child: ImageIcon(
                              AssetImage("assets/images/GLC.png"),
                              color: Color.fromRGBO(31, 128, 195, 1),
                              size: 40,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 0.5),
                      const Text(
                        "Glycemie",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  ),
                  Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.push(context,
                              MaterialPageRoute(builder: (context) => const tempc()));
                        },
                        child: Container(
                          height: 116,
                          width: 103,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(20),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.shade200,
                                blurRadius: 30,
                                offset: const Offset(0.1, 0.1),
                              )
                            ],
                          ),
                          child: const SizedBox(
                            height: 45,
                            width: 45,
                            child: ImageIcon(
                              AssetImage("assets/images/TC.png"),
                              color: Color.fromRGBO(31, 128, 195, 1),
                              size: 40,
                            ),
                          ),
                        ),
                      ),
                      const SizedBox(height: 0.1),
                      const Text(
                        "Température\nCorporelle",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.w900,
                        ),
                      )
                    ],
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
