import 'package:flutter/material.dart';

import '../pages/counter_page.dart';

class CounterApp extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: CounterPage());
  }
}
