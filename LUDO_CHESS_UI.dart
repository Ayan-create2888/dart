import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text("chess ui and ludo ui", style: TextStyle(color: Colors.white)),
          backgroundColor: Colors.black,
        ),

        body: Column(
  children: [
    // Chess ui
    Center(
      child: Column(
        children: List.generate(8, (row) {
          return Row(
            children: List.generate(8, (column) {
              return Container(
                width: 40,
                height: 40,
                color: (row + column) % 2 == 0
                    ? Colors.white
                    : Colors.black,
              );
            }),
          );
        }),
      ),
    ),

    // lodu UI
    SizedBox(
      width: 150,
      height: 150,
      child: Column(
        children: [
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.green)),
                Expanded(child: Container(color: Colors.white)),
                Expanded(child: Container(color: Colors.yellow)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.white)),
                Expanded(child: Container(color: Colors.grey)),
                Expanded(child: Container(color: Colors.white)),
              ],
            ),
          ),
          Expanded(
            child: Row(
              children: [
                Expanded(child: Container(color: Colors.red)),
                Expanded(child: Container(color: Colors.white)),
                Expanded(child: Container(color: Colors.blue)),
              ],
            ),
          ),
        ],
      ),
    ),
  ],
),
      ),
    );
  }
}
     
      



       
