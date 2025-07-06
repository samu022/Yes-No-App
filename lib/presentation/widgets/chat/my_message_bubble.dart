import 'package:flutter/material.dart';

class MyMessageBubble extends StatelessWidget {
  final String message;
  const MyMessageBubble({required this.message, super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Column(
      crossAxisAlignment: CrossAxisAlignment.end,
      children: [
        Container(
          decoration:  BoxDecoration(
            color: colors.primary,
            borderRadius: BorderRadius.circular(20)
          ),
          child: Padding(
            padding:  EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child: Text(message, style: TextStyle(color: Colors.white),),
          ),
        ),
        const SizedBox(height: 10)
      ],
    );
  }
}