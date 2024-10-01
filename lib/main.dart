import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Door_dobi App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Door_Dobi App'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Welcome to the Door_dobi Laundry App!',
              style: TextStyle(fontSize: 24),
            ),
            const SizedBox(height: 20), 
            ElevatedButton(
              onPressed: () {
                print('Door_dobi Laundry App at Your Service!');
              },
              child: const Text('Click Me'),
            ),
            const SizedBox(height: 40), 
            Image.network(
              'https://flutteragency.com/wp-content/uploads/2022/11/Assets-in-Development-Mode-in-Flutter-1000X600.jpg',
              height: 100, 
            ),
          ],
        ),
      ),
    );
  }
}
