import 'package:flutter/material.dart';

class FeedView extends StatelessWidget {

  final String data;

  const FeedView({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text("Feed View Data: $data"),
      ),
    );
  }
}
