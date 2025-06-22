
import 'package:flutter/widgets.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier{
  List<Message> message = [
    Message(text: 'Hola Samu', fromWho: FromWho.mine),
    Message(text: 'Ya regresaste del trabajo?', fromWho: FromWho.mine),
  ];

  Future<void> sendMessage(String text) async {

  }
}