import 'package:flutter/material.dart';
import './drawer.dart';

class LavadoHeridaScreen extends StatelessWidget {
  const LavadoHeridaScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          title: const Text('Lavado de Herida quirúrgica'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(50.0),
          children: const <Widget>[
            // SizedBox(height: 5.0),
            ElevatedCardHerida1(),
            SizedBox(height: 20.0),
            ElevatedCardHerida2(),
            SizedBox(height: 20.0),
            ElevatedCardHerida3(),
            SizedBox(height: 20.0),
            ElevatedCardHerida4(),
            SizedBox(height: 20.0),
            ElevatedCardHerida5(),
            SizedBox(height: 20.0),
          ],
        ));
  }
}

class ElevatedCardHerida1 extends StatelessWidget {
  const ElevatedCardHerida1({super.key});

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
            child: SizedBox(
              width: 300,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Procedimiento 1',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Se cubre la herida',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/herida1.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //SizedBox
                    SizedBox(
                      width: 100,
                    ) //SizedBox
                  ],
                ), //Column
              ), //Padding
            ),
          )
        ],
      ),
    );
  }
}

class ElevatedCardHerida2 extends StatelessWidget {
  const ElevatedCardHerida2({super.key});

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
            child: SizedBox(
              width: 300,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Procedimiento 2',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Se limpia la herida de extremo a extremo en un solo sentido.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/herida2.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //SizedBox
                    SizedBox(
                      width: 100,
                    ) //SizedBox
                  ],
                ), //Column
              ), //Padding
            ),
          )
        ],
      ),
    );
  }
}

class ElevatedCardHerida3 extends StatelessWidget {
  const ElevatedCardHerida3({super.key});

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
            child: SizedBox(
              width: 300,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Procedimiento 3',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Se cubre la herida con compresa limpia.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/herida3.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //SizedBox
                    SizedBox(
                      width: 100,
                    ) //SizedBox
                  ],
                ), //Column
              ), //Padding
            ),
          )
        ],
      ),
    );
  }
}

class ElevatedCardHerida4 extends StatelessWidget {
  const ElevatedCardHerida4({super.key});

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
            child: SizedBox(
              width: 300,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Procedimiento 4',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Se limpia alrededor de la herida.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/herida4.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //SizedBox
                    SizedBox(
                      width: 100,
                    ) //SizedBox
                  ],
                ), //Column
              ), //Padding
            ),
          )
        ],
      ),
    );
  }
}

class ElevatedCardHerida5 extends StatelessWidget {
  const ElevatedCardHerida5({super.key});

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
            child: SizedBox(
              width: 300,
              height: 300,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Procedimiento 5',
                      style: TextStyle(
                        fontSize: 30,
                        color: Colors.green[900],
                        fontWeight: FontWeight.w500,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    const Text(
                      'Se cubre con apósitos y se le coloca micropoore.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/herida5.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //SizedBox
                    SizedBox(
                      width: 100,
                    ) //SizedBox
                  ],
                ), //Column
              ), //Padding
            ),
          )
        ],
      ),
    );
  }
}




// class ElevatedCardExample1 extends StatelessWidget {
//   const ElevatedCardExample1({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(12),
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             color: Colors.grey.withOpacity(0.5),
//             spreadRadius: 5,
//             blurRadius: 4,
//             offset: Offset(0, 1),
//           ),
//         ],
//       ),
//       child: Column(
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//               color: Colors.lightBlue,
//               borderRadius: BorderRadius.only(
//                   topRight: Radius.circular(12), topLeft: Radius.circular(12)),
//             ),
//             child: Text("Primer procedimiento"),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           ),
//           Container(
//             child:
//                 Text("Se cubre la herida quirúrgica con una compresa estéril"),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           ),
//           Container(
//             child: Image.asset('assets/herida1.jpeg'),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           )
//         ],
//       ),
//     );
//   }
// }

// class ElevatedCardExample2 extends StatelessWidget {
//   const ElevatedCardExample2({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return Container(
//       decoration: BoxDecoration(
//         borderRadius: BorderRadius.circular(12),
//         color: Colors.white,
//         boxShadow: [
//           BoxShadow(
//             color: Colors.grey.withOpacity(0.5),
//             spreadRadius: 5,
//             blurRadius: 4,
//             offset: Offset(0, 1),
//           ),
//         ],
//       ),
//       child: Column(
//         children: [
//           Container(
//             decoration: const BoxDecoration(
//               color: Colors.lightBlue,
//               borderRadius: BorderRadius.only(
//                   topRight: Radius.circular(12), topLeft: Radius.circular(12)),
//             ),
//             child: Text("Segundo procedimiento"),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           ),
//           Container(
//             child: Text(
//                 "Con una compresa húmeda se limpia la herida quirúrgica en un solo sentido, luego se cubre la herida con una compresa seca y se limpia alrededor de la herida con una compresa húmeda."),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           )
//         ],
//       ),
//     );
//   }
// }
