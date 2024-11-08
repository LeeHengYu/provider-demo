import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:provider_demo/models/counter.dart';

class Display extends StatelessWidget {
  const Display({super.key});

  @override
  Widget build(BuildContext context) {
    final counter = Provider.of<CounterModel>(context).counter;

    return Column(
      children: [
        const Text('You have pushed the button this many times:'),
        Text(
          counter.toString(),
          style: Theme.of(context).textTheme.headlineMedium,
        ),
      ],
    );
  }
}
