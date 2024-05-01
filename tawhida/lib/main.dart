import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:tawhida/login/LoginPage.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await Firebase.initializeApp(
      options: FirebaseOptions(
    apiKey: 'key',
    appId: 'id',
    messagingSenderId: 'sendid',
    projectId: 'myapp',
    storageBucket: 'myapp-b9yt18.appspot.com',
  )); // Initialisation de Firebase
  // ignore: prefer_const_constructors
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "TAWHIDA",
      theme: ThemeData(
        fontFamily: "Poppins",
      ),
      home: const LoginPage(),
    );
  }
}
