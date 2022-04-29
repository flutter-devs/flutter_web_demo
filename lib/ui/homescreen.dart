import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'newscreen.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:  AppBar(
         backgroundColor: Colors.black,
        centerTitle: true,
        title: const Text('Flutter Web App',
        style: TextStyle(
          color: Colors.white
        ),),
      ),
      body: Center(
        child: GestureDetector(
          onTap: (){
            Navigator.push(context,
                MaterialPageRoute(builder: (context)=> const NewScreen()));
          },
          child: Container(
            height: 50,
            width: 150,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
              color: Colors.black,
            ),
            child: const Center(child: Text('CLICK ME!!!',
            style: TextStyle(
              color: Colors.white
            ),)),
          ),
        ),
      ),
    );
}
}

