import 'package:flutter/material.dart';
import 'package:instant_chat_app/presentation/screens/select_room_your_room/select_your_room.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: SelectYourRoom());
  }
}
