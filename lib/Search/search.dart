import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        scaffoldBackgroundColor: const Color.fromARGB(255, 7, 1, 41),
      ),
      home: const Scaffold(
        body: Text(
          'Salam',
          // style: TextStyle(color: Colors.amber),
        ),
      ),
    );
  }
}
