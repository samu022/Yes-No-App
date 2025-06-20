import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    var appBar = AppBar(
        leading: Padding(
          padding: const EdgeInsets.all(4.0),
          child: CircleAvatar(
            backgroundImage: NetworkImage('https://img.a.transfermarkt.technology/portrait/big/28003-1740766555.jpg?lm=1'),
          ),
        ),
        title: const Text('Contacto 1 :)'),
      );
    return Scaffold(
      appBar: appBar,
    );
  }
}