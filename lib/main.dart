import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          title: const Text(
            'Aplikasi Flutter #1',
            style: TextStyle(color: Colors.amberAccent),
          ),
          backgroundColor: Colors.black,
          leading: const Icon(Icons.access_time_filled),
        ),
        body: Container(
          child: Wrap(
            // mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 200,
                height: 200,
                margin: const EdgeInsets.all(10),
                // padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Center(child: Text("Kotak 1")),
              ),
              Container(
                width: 200,
                height: 200,
                margin: const EdgeInsets.all(10),
                // padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Center(child: Text("Kotak 2")),
              ),
              Container(
                width: 200,
                height: 200,
                margin: const EdgeInsets.all(10),
                // padding: const EdgeInsets.all(30),
                color: Colors.amber,
                child: const Center(child: Text("Kotak 3")),
              ),
              Container(
                color: Colors.amber,
                margin: const EdgeInsets.all(10),
                // padding: const EdgeInsets.all(20),
                child: Wrap(children: [
                  Container(
                    margin: const EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.black,
                    child: const Center(
                      child: Text(
                        "Kotak",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.black,
                    child: const Center(
                      child: Text(
                        "Kotak",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.all(10),
                    width: 100,
                    height: 100,
                    color: Colors.black,
                    child: const Center(
                      child: Text(
                        "Kotak",
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  )
                ]),
              )
            ],
          ),
        ),
      ),
    );
  }
}
