import 'package:flutter/material.dart';
import './main.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        title: const Text(
          'Home',
        ),
      ),
      body: const Center(
        child: Text('Home Screen', style: TextStyle(fontSize: 30)),
      ),
    );
  }
}
