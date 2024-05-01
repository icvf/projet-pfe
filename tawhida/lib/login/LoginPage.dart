// ignore_for_file: file_names

import 'package:flutter/material.dart';
import 'package:tawhida/buttonNav/navigation.dart';

class LoginPage extends StatelessWidget {
  // ignore: use_key_in_widget_constructors
  const LoginPage({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: const Color.fromRGBO(232, 244, 252, 1),
        appBar: AppBar(title: const Text('Login Page')),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              // Action à effectuer lorsque le bouton est pressé
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (context) => const Navigationbar()));
            },
            child: const Text('Se connecter'),
          ),
        ),
      ),
    );
  }
}
