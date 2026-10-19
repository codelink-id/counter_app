import 'package:flutter/material.dart';

class CounterPage extends StatefulWidget {
  const new({super.key});

  @override
  State<CounterPage> createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _counter = 0;

  void _incrementCounter() {
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Counter App'), backgroundColor: Colors.amber),
      body: Center(
        child: Column(
          mainAxisAlignment: .center,
          children: [Text('Hello World!'), Text('$_counter')],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: _incrementCounter,
        backgroundColor: Colors.amber,
        child: Icon(Icons.add),
      ),
    );
  }
}
