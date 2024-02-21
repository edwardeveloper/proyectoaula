import 'package:flutter/material.dart';
import './drawer.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const MyDrawer(),
      appBar: AppBar(
        title: const Text(
          'Inicio',
        ),
      ),
      body: Center(
        child: Column(
          children: const <Widget>[
            SizedBox(height: 30.0),
            // SizedBox(height: 60.0,child: Text("Diseño de una aplicación dirigida al aprendizaje de la técnica aséptica en la herida quirúrgica", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),),
            Padding(
              padding: EdgeInsets.all(16.0),
              // padding: EdgeInsets.symmetric(vertical: 10.0, horizontal: 10.0),
              // padding: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 10.0);
              // const EdgeInsets.all(20)
              child: Text(
                'Técnicas asépticas',
                style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
              ),
            ),

            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                  'El término aséptico significa “sin microorganismos”, se refiere a las prácticas que reducen el'
                  'riesgo que los microorganismos ingresen en el cuerpo durante procedimientos quirúrgico. Estas '
                  'prácticas son la base de la técnica estéril, que se utiliza para evitar la contaminación microbiana '
                  'de la herida quirúrgica.',
                  style: TextStyle(fontSize: 20)),
            ),
            Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                  "Las técnicas asépticas la constituyen un conjunto de procedimientos y actividades que se "
                  "realizan con el fin de disminuir al mínimo las posibilidades de contaminación microbiana "
                  "durante la atención del paciente.",
                  style: TextStyle(fontSize: 20)),
            ),
          ],
        ),
      ),
    );
  }
}
