import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'Named Routes',
    initialRoute: '/',
    routes: {
      '/': (context) => const firstRoute(),
      '/second': (context) => const secondRoute(),
    },
  ));
}

// ignore: camel_case_types
class firstRoute extends StatelessWidget {
  const firstRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nextgen Halaman 1'),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text('Pergi ke halaman 2'),
          onPressed: () {
            Navigator.pushNamed(context, '/second');
          },
        ),
      ),
    );
  }
}

// ignore: camel_case_types
class secondRoute extends StatelessWidget {
  const secondRoute({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Nextgen Halaman 2"),
        backgroundColor: Colors.blue,
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: const Text('Kembali!'),
        ),
      ),
    );
  }
}
