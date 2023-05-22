import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Constant(),
    );
  }
}

class Constant extends StatelessWidget {
  const Constant({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Saif Ur Rehman"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      // ignore: sized_box_for_whitespace
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: Column(
          children: [
            Row(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 76, 174, 253)),
                  height: MediaQuery.of(context).size.height * 0.26,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Center(
                    child: Text('CONSTANT 3', style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(color: Colors.green),
                  height: MediaQuery.of(context).size.height * 0.26,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Center(
                    child: Text('CONSTANT 4', style: TextStyle(fontSize: 20)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 245, 33, 234)),
                  height: MediaQuery.of(context).size.height * 0.26,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Center(
                    child: Text('CONSTANT 5', style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 67, 238, 201)),
                  height: MediaQuery.of(context).size.height * 0.26,
                  width: MediaQuery.of(context).size.width * 0.5,
                  child: const Center(
                    child: Text('CONSTANT 6', style: TextStyle(fontSize: 20)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 243, 239, 243)),
                  height: MediaQuery.of(context).size.height * 0.16,
                  width: MediaQuery.of(context).size.width * 0.334,
                  child: const Center(
                    child: Text('DYNAMIC 1', style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 194, 192, 193)),
                  height: MediaQuery.of(context).size.height * 0.16,
                  width: MediaQuery.of(context).size.width * 0.333,
                  child: const Center(
                    child: Text('DYNAMIC 2', style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 248, 245, 247)),
                  height: MediaQuery.of(context).size.height * 0.16,
                  width: MediaQuery.of(context).size.width * 0.333,
                  child: const Center(
                    child: Text('DYNAMIC 3', style: TextStyle(fontSize: 20)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 240, 147, 209)),
                  height: MediaQuery.of(context).size.height * 0.16,
                  width: MediaQuery.of(context).size.width * 0.334,
                  child: const Center(
                    child: Text('DYNAMIC 4', style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 19, 236, 55)),
                  height: MediaQuery.of(context).size.height * 0.16,
                  width: MediaQuery.of(context).size.width * 0.333,
                  child: const Center(
                    child: Text('DYNAMIC 5', style: TextStyle(fontSize: 20)),
                  ),
                ),
                Container(
                  decoration: const BoxDecoration(
                      color: Color.fromARGB(255, 250, 249, 250)),
                  height: MediaQuery.of(context).size.height * 0.16,
                  width: MediaQuery.of(context).size.width * 0.333,
                  child: const Center(
                    child: Text('DYNAMIC 6', style: TextStyle(fontSize: 20)),
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width,
                  height: MediaQuery.of(context).size.height * 0.035,
                  color: Color.fromARGB(255, 238, 223, 9),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
