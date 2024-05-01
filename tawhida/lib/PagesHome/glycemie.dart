// ignore_for_file: camel_case_types

import 'package:flutter/material.dart';
import 'package:tawhida/buttonNav/navigation.dart';

class glycemie extends StatelessWidget {
  const glycemie({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromRGBO(232, 244, 252, 1),
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: GestureDetector(
          onTap: () {
            Navigator.pushReplacement(
              context,
              MaterialPageRoute(
                // ignore: prefer_const_constructors
                builder: (context) => Navigationbar(),
              ),
            );
          },
          child: const Icon(
            Icons.arrow_back,
            color: Colors.black,
            size: 45,
          ),
        ),
        actions: [
          Image.asset(
            "assets/images/logotaw.png",
            width: 100,
            height: 50,
            fit: BoxFit.cover,
          ),
        ],
      ),
      body: const Center(
        child: Text(
          "This is glycemie Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
