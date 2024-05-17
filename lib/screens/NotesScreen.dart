import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NotesScreen extends StatelessWidget {
  const NotesScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:       AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true,
        leading: TextButton(
          onPressed: () {},
          child: const Text(
            'Edits',
            style: TextStyle(color: Colors.white),
          ),
        ),
        title: const Text("Chats"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),

    );
  }
}
