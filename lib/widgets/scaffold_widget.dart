import 'package:demo/widgets/row_widget.dart';
import 'package:flutter/material.dart';

class ScaffoldWidget extends StatelessWidget {
  const ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(
        title: const Text('Meu App'),
        backgroundColor: Colors.blueAccent,
        actions: [IconButton(onPressed: () {}, icon: const Icon(Icons.add))],
      ),
      body: const SizedBox.expand(
        child: RowWidget(),
      ),
    );
  }
}
