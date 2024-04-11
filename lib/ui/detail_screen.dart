
import 'package:flutter/material.dart';

class DetailScreen extends StatelessWidget {
  const DetailScreen(this.id, {Key? key}) : super(key: key);
  final String id;

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Detail Screen'),
      ),
    );
  }
}