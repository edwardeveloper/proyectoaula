import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      elevation: 6,
      child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            SizedBox(height: 60.0),
            DrawerHeader(
              decoration: BoxDecoration(
                  // color: Colors.lightBlue,
                  image: DecorationImage(
                      image: AssetImage("assets/ic_launcher.png"),
                      fit: BoxFit.cover)),
              child: Text(''),
            ),
            const SizedBox(height: 10),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/home-screen');
              },
              leading: const Icon(Icons.home),
              title: const Text(
                'Inicio',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed('/tiposherida-screen');
              },
              leading: const Icon(Icons.add_circle),
              title: const Text(
                'Heridas',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed('/lavadomanos-screen');
              },
              leading: const Icon(Icons.add_circle),
              title: const Text(
                'Lavado de manos',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context)
                    .pushReplacementNamed('/lavadoherida-screen');
              },
              leading: const Icon(Icons.add_box),
              title: const Text(
                'Lavado de herida',
                style: TextStyle(fontSize: 20),
              ),
            ),
            ListTile(
              onTap: () {
                Navigator.of(context).pushReplacementNamed('/elements-screen');
              },
              leading: const Icon(Icons.add_circle),
              title: const Text(
                'Elementos',
                style: TextStyle(fontSize: 20),
              ),
            ),
          ]),
    );
  }
}
