import 'package:flutter/material.dart';

class RoomsList extends StatelessWidget {
  final List<String> items =
      List<String>.generate(100, (index) => 'Item $index');

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: items.length,
      itemBuilder: (context, index) {
        return Padding(
          padding: EdgeInsets.fromLTRB(8, 10, 8, 0),
          child: Container(
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 214, 210, 210),
                borderRadius: BorderRadius.circular(5),
              ),
              child: const Padding(
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 12),
                child: Center(child: Text('Hello there')),
              )),
        );
      },
    );
  }
}
