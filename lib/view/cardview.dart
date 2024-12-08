import 'package:flutter/material.dart';

class cardview extends StatelessWidget {
  const cardview({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
          child: SizedBox(
            height: 200,
            width: double.infinity,
            child: Card(
              color: Colors.amber,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10),
              ),
              child: const Center(child: Text("I,m inside a card")),
            ),
          ),
      ),
    );
  }
}
