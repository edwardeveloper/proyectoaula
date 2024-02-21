import 'package:flutter/material.dart';
import './drawer.dart';

class TiposHeridaScreen extends StatelessWidget {
  const TiposHeridaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text('Tipos de Herida'),
      ),
      body: Center(
        child: Column(
          children: const <Widget>[
            SizedBox(height: 60.0),
            ElevatedCardExample1(),
            SizedBox(height: 15.0),
            ElevatedCardExample2(),
            SizedBox(height: 15.0),
            ElevatedCardExample3(),
            SizedBox(height: 15.0),
            ElevatedCardExample4(),
            Spacer(),
          ],
        ),
      ),
    );
  }
}

class ElevatedCardExample1 extends StatelessWidget {
  const ElevatedCardExample1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 4,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12), topLeft: Radius.circular(12)),
            ),
            child: Text("Herida Limpia", style: TextStyle(fontSize: 20)),
            padding: const EdgeInsets.all(12),
            width: 300,
          ),
          Container(
            child: Text(
                "No son traumáticas y no tienen por qué contaminarse. Por ejemplo, herniorrafía, mastectomía, o tiroidectomía."),
            padding: const EdgeInsets.all(12),
            width: 300,
          )
        ],
      ),
    );
  }
}

class ElevatedCardExample2 extends StatelessWidget {
  const ElevatedCardExample2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 4,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12), topLeft: Radius.circular(12)),
            ),
            child: Text("Herida limpia-contaminada",
                style: TextStyle(fontSize: 20)),
            padding: const EdgeInsets.all(12),
            width: 300,
          ),
          Container(
            child: Text(
                "Cuando ha habido una apertura del tubo digestivo, tracto respiratorio o tracto urinario, ya que dentro de ellos hay flora que puede salir y producir la infección al aumentar, por lo que se consideran heridas potencialmente contaminadas. Por ejemplo: apendicectomía o colecistectomía."),
            padding: const EdgeInsets.all(12),
            width: 300,
          )
        ],
      ),
    );
  }
}

class ElevatedCardExample3 extends StatelessWidget {
  const ElevatedCardExample3({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 4,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12), topLeft: Radius.circular(12)),
            ),
            child: Text("Herida contaminada", style: TextStyle(fontSize: 20)),
            padding: const EdgeInsets.all(12),
            width: 300,
          ),
          Container(
            child: Text(
                "Perforación reciente hasta 12h. La salida de contenido intestinal se considera contaminación de la herida, por ejemplo, gastrectomía, colectomía, apendicitis gangrenosa o colecistitis aguda."),
            padding: const EdgeInsets.all(12),
            width: 300,
          )
        ],
      ),
    );
  }
}

class ElevatedCardExample4 extends StatelessWidget {
  const ElevatedCardExample4({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(12),
        color: Colors.white,
        boxShadow: [
          BoxShadow(
            color: Colors.grey.withOpacity(0.5),
            spreadRadius: 5,
            blurRadius: 4,
            offset: Offset(0, 1),
          ),
        ],
      ),
      child: Column(
        children: [
          Container(
            decoration: const BoxDecoration(
              color: Colors.lightBlue,
              borderRadius: BorderRadius.only(
                  topRight: Radius.circular(12), topLeft: Radius.circular(12)),
            ),
            child: Text("Herida Sucia", style: TextStyle(fontSize: 20)),
            padding: const EdgeInsets.all(12),
            width: 300,
          ),
          Container(
            child: Text(
                "Traumática con cuerpos extraños. En un porcentaje muy elevado estas heridas se van a infectar. Son perforaciones de más de 12h, abscesos y peritonitis. (Dr. Yuste, 2014)."),
            padding: const EdgeInsets.all(12),
            width: 300,
          )
        ],
      ),
    );
  }
}
