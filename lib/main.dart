import 'package:flutter/material.dart';

void main() {
  runApp(const FirstApp());
}

class FirstApp extends StatelessWidget {
  const FirstApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 20, 148, 253),
          title: const Text("A Flutter Application"),
        ),
        body: Container(
          width: double.infinity,
          height: double.infinity,
          alignment: Alignment.center,
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                const Color.fromARGB(255, 187, 201, 212),
                Colors.indigo.shade900,
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          // padding: const EdgeInsets.all(20),
          // margin: const EdgeInsets.all(30),
          child: const SafeArea(
            child: Column(
              children: [
                Text(
                  "Meynard D Velasco",
                  style: TextStyle(
                    color: Colors.amber,
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                  ),
                ),
                Text(
                  "San Roque, San Jacinto, Pangasinan",
                  style: TextStyle(
                    color: Color.fromARGB(255, 65, 53, 17),
                    fontSize: 32,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                Text(
                  "InfoTech for Future Generation",
                  style: TextStyle(
                    color: Color.fromARGB(255, 218, 174, 45),
                    fontSize: 32,
                    fontWeight: FontWeight.w100,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}