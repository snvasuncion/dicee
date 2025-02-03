import 'package:flutter/material.dart';

void main() {
  return runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          title: const Center(child: Text('Dicee', style: TextStyle(color: Colors.white),)),
          backgroundColor: Colors.red,
        ),
        body: const DicePage(),
      ),
    ),
  );
}

class DicePage extends StatelessWidget {
  const DicePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Row(
        children: [
          Expanded(child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextButton(onPressed:(){}, child: Image.asset('images/dice1.png')),
          )),
          Expanded(child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: TextButton(onPressed:(){}, child: Image.asset('images/dice1.png')),
          ))
        ],
      ),
    );
  }
}
