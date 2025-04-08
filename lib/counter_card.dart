import 'package:flutter/material.dart';

class CounterCard extends StatefulWidget {
  const CounterCard({super.key});

  @override
  State<CounterCard> createState() => _MyCounterCardState();
}

class _MyCounterCardState extends State<CounterCard> {
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Text('Zähler: $counter'),
            ElevatedButton(
              onPressed: () {
                setState(() {
                  counter++;
                });
              },
              child: const Text('Click Me'),
            ),
          ],
        ),
      ),
    );
  }
}
