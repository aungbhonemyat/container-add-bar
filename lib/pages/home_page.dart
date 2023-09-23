import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: CupertinoColors.tertiaryLabel,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: false,
        title: const Text("Flutter UI Succinctly"),
      ),
      body: Container(
        margin: const EdgeInsets.only(top: 100,left: 80,bottom: 0),
        width: 220,
        height: 130,
        decoration: const BoxDecoration(
          color: Colors.lightBlue
        ),
       child: const Center(
         child: Text("Container",
           style: TextStyle(color: Colors.white,
               fontSize: 30,
               fontStyle: FontStyle.italic,
           ),
         ),
       ),
      ),
    );
  }
}
