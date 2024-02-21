import 'package:flutter/material.dart';
import './drawer.dart';

class LavadoManosScreen extends StatelessWidget {
  const LavadoManosScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          title: const Text('Correcto lavado de mano quirúrgico'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(50.0),
          children: const <Widget>[
            // SizedBox(height: 5.0),
            ElevatedCardManos1(),
            SizedBox(height: 20.0),
            ElevatedCardManos2(),
            SizedBox(height: 20.0),
            ElevatedCardManos3(),
            SizedBox(height: 20.0),
            ElevatedCardManos4(),
            SizedBox(height: 20.0),
            ElevatedCardManos5(),
            SizedBox(height: 20.0),
            ElevatedCardManos6(),
            SizedBox(height: 20.0),
          ],
        ));
  }
}

class ElevatedCardManos1 extends StatelessWidget {
  const ElevatedCardManos1({super.key});

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
                      'Paso 1',
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
                      'Mojarse ambas manos con agua.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos1.jpeg',
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

class ElevatedCardManos2 extends StatelessWidget {
  const ElevatedCardManos2({super.key});

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
                      'Paso 2',
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
                      'Frotese las palmas de las manos entre si;',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos2.jpeg',
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

class ElevatedCardManos3 extends StatelessWidget {
  const ElevatedCardManos3({super.key});

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
              height: 350,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Paso 3',
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
                      'Frótese la palma de la mano derecha contra el dorso de la mano izquierda entrelazando los dedos y viceversa.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos3.jpeg',
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

class ElevatedCardManos4 extends StatelessWidget {
  const ElevatedCardManos4({super.key});

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
              height: 380,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Paso 4',
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
                      'Frótese con un movimiento de rotacion cada dedo de la mano izquierda atrapándolo con la palma de la mano derecha y veceversa;',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos4.jpeg',
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

class ElevatedCardManos5 extends StatelessWidget {
  const ElevatedCardManos5({super.key});

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
              height: 380,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Paso 5',
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
                      'Frótese la punta de los dedos de la mano derecha contra la palma de la mano izquierda, haciendo un movimiento de rotacion y viceversa;',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos5.jpeg',
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

class ElevatedCardManos6 extends StatelessWidget {
  const ElevatedCardManos6({super.key});

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
              height: 800,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Paso 6',
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
                      'Se lava y se repite el proceso hasta el antebrazo, y luego las manos y muñecas.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos6.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos7.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos8.jpeg',
                          width: 300, height: 150, fit: BoxFit.fill),
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos9.jpeg',
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

class ElevatedCardManos7 extends StatelessWidget {
  const ElevatedCardManos7({super.key});

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
              height: 380,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Paso 5',
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
                      'Frótese la punta de los dedos de la mano derecha contra la palma de la mano izquierda, haciendo un movimiento de rotacion y viceversa;',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
                    ),
                    Container(
                      child: Image.asset('assets/lavamanos5.jpeg',
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
//                 Text("Se cubre la lavamanos quirúrgica con una compresa estéril"),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           ),
//           Container(
//             child: Image.asset('assets/lavamanos1.jpeg'),
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
//                 "Con una compresa húmeda se limpia la lavamanos quirúrgica en un solo sentido, luego se cubre la lavamanos con una compresa seca y se limpia alrededor de la lavamanos con una compresa húmeda."),
//             padding: const EdgeInsets.all(12),
//             width: 300,
//           )
//         ],
//       ),
//     );
//   }
// }
