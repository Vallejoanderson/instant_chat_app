import 'package:flutter/material.dart';
import 'package:instant_chat_app/presentation/widgets/select_your_room/rooms_list.dart';

class SelectYourRoom extends StatelessWidget {
  const SelectYourRoom({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Center(child: Text('Select your room')),
      ),
      body: RoomsList(),
    );
  }
}
