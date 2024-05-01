// ignore_for_file: camel_case_types, avoid_function_literals_in_foreach_calls

import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:tawhida/buttonNav/navigation.dart';

class tempc extends StatefulWidget {
  const tempc({super.key});

  @override
  State<tempc> createState() => _tempcState();
}

class _tempcState extends State<tempc> {
  List<String> docIds = [];
  //get docIds

  Future getDocId() async {
    await FirebaseFirestore.instance
        .collection('users')
        .get()
        .then((snapshot) => snapshot.docs.forEach((element) {
              print(element.reference);
            }));
  }

  @override
  void initState() {
    getDocId();
    super.initState();
  }

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
          "This is temp Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
