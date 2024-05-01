import 'package:flutter/material.dart';

class ChatBoot extends StatelessWidget {
  const ChatBoot({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text(
          "This is a chat boot Page",
          style: TextStyle(fontSize: 40),
        ),
      ),
    );
  }
}
