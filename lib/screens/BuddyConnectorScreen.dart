import 'package:flutter/material.dart';

class BuddyConnectorScreen extends StatelessWidget {
  const BuddyConnectorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:
      AppBar(
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
      body: Center(
        child: Text('BuddyConnectorScreen Content'),
      ),
    );
  }
}
