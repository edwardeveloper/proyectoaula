import 'package:flutter/material.dart';

import './splash_screen.dart';
import './home_screen.dart';
import './tiposherida_screen.dart';
import './lavadomanos_screen.dart';
import './lavadoherida_screen.dart';
import './elements_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Hide the debug banner
      debugShowCheckedModeBanner: false,
      title: 'Proyecto de aula',
      theme: ThemeData(fontFamily: 'Times'),
      home: SplashScreen(),
      // home: const HomeScreen(),
      // Register routes
      routes: {
        '/home-screen': (BuildContext ctx) => const HomeScreen(),
        '/tiposherida-screen': (BuildContext ctx) => const TiposHeridaScreen(),
        '/lavadomanos-screen': (BuildContext ctx) => const LavadoManosScreen(),
        '/lavadoherida-screen': (BuildContext ctx) =>
            const LavadoHeridaScreen(),
        '/elements-screen': (BuildContext ctx) => const ElementsScreen()
      },
    );
  }
}
