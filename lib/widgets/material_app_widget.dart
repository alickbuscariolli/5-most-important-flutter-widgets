import 'package:demo/widgets/scaffold_widget.dart';
import 'package:flutter/material.dart';

class MaterialAppWidget extends StatelessWidget {
  const MaterialAppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(
            backgroundColor: Colors.deepPurpleAccent,
            titleTextStyle: TextStyle(
              color: Colors.black45,
            )),
        useMaterial3: true,
      ),
      initialRoute: '/home',
      routes: {
        '/home': (_) => const ScaffoldWidget(),
      },
    );
  }
}
