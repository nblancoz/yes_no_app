import 'package:flutter/material.dart';
import 'package:yes_no_app/domain/entities/message.dart';

class ChatProvider extends ChangeNotifier {
  List<Message> messageList = [
    Message(text: 'Hola Cris', fromWho: FromWho.me),
    Message(text: 'Volverias al Madrid?', fromWho: FromWho.me)
  ];

  Future<void> sendMessage(String text) async {
    // todo
  }
}
