



import 'package:chat_ui/models/user_models.dart';

class Message {
  final User? sender;
  final String? time;
  final String? text;
  final bool? isLiked;
  final bool? unread;

  Message({this.sender, this.time, this.text, this.isLiked, this.unread});
}



