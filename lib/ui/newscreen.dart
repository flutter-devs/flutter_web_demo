import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class NewScreen extends StatelessWidget {
  const NewScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(child: Text('Welcome to Flutter Web App...',
      style: TextStyle(
        fontStyle: FontStyle.italic,
        fontSize: 30,
        fontWeight: FontWeight.w500,
        color: Colors.teal
      ),)),
    );
  }
}
