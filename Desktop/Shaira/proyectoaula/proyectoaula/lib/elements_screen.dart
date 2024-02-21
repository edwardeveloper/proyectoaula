import 'package:flutter/material.dart';
import './drawer.dart';

class ElementsScreen extends StatelessWidget {
  const ElementsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        drawer: const MyDrawer(),
        appBar: AppBar(
          title: const Text('Elementos'),
        ),
        body: ListView(
          padding: const EdgeInsets.all(50.0),
          children: const <Widget>[
            SizedBox(height: 5.0),
            ElevatedCardExample1(),
            SizedBox(height: 15.0),
            ElevatedCardExample2(),
            SizedBox(height: 15.0),
            ElevatedCardExample3(),
            SizedBox(height: 15.0),
            ElevatedCardExample4(),
            SizedBox(height: 15.0),
            ElevatedCardExample5(),
            SizedBox(height: 15.0),
            ElevatedCardExample6(),
            SizedBox(height: 15.0),
          ],
        ));
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
            child: SizedBox(
              width: 300,
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[400],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://pluscareamerica.com/wp-content/uploads/2022/02/6-01.jpg"), //NetworkImage

                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Guantes estéril',
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
                      'Los guantes estériles desechables son complementos médicos que garantizan la salubridad en cualquier intervención quirúrgica, cita, análisis o cuidado médico, por lo que son vitales para resguardar la salud del paciente y evitar que cualquier germen o bacteria entre en su organismo.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
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
            child: SizedBox(
              width: 300,
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[400],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://cdn.shopify.com/s/files/1/0503/2568/4402/products/10341_COMPRESA-ESTERIL-45X45-RADIOPACA-01-MEDICAL-SUPPLIES_grande.jpg?v=1648040810"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Compresas estéril',
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
                      'Son elementos diseñados especialmente para uso quirúrgico, principalmente porque en el proceso de esterilización se crea un ambiente libre de microbios y esporas bacterianas.',
                      style: TextStyle(
                        fontSize: 15,
                        // color: Colors.blue[300],
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
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
            child: SizedBox(
              width: 300,
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[400],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://www.dentaltix.com/sites/default/files/gasas-esteriles-para-clinica-dental.jpg"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Gasas',
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
                      'Las gasas son materiales básicos en curaciones de primeros auxilios y deben encontrarse siempre en todo tipo de botiquín para socorrer primeros auxilios. Las gasas son un tipo de malla, con más o menos hilos, y la cantidad de hilos es lo que determina la calidad de las gasas.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
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
            child: SizedBox(
              width: 300,
              height: 650,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[400],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://grupovid.com.co/wp-content/uploads/2019/03/Boncida-PADRE_01.default-1.jpg"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Gluconato de clorhexidina al 4% (Jabon quirúrgico) o yodopovidona',
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
                      'Actúa sobre una gran variedad de bacterias, es ideal no solo para asepsia y lavado pre quirúrgico de manos y zonas preoperatorias, sino también para el lavado y predesinfección del instrumental quirúrgico, su composición no irrita ni reseca la piel.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
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

class ElevatedCardExample5 extends StatelessWidget {
  const ElevatedCardExample5({super.key});

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
              height: 500,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[400],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://pasteurio.vtexassets.com/arquivos/ids/183952/Salud-y-Medicamentos-Medicamentos-formulados_Distrimedical_Pasteur_336336_bolsa_01.jpg?v=637989619502470000"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Suero Fisiológico',
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
                      'Suero Fisiológico Vitulia se utiliza para reemplazar el agua y las sales de sodio y cloruro que pueden llegar a ser bajos como consecuencia de diferentes alteraciones o trastornos. También se utiliza como solución de transporte de otros medicamentos compatibles.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
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

class ElevatedCardExample6 extends StatelessWidget {
  const ElevatedCardExample6({super.key});

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
              height: 550,
              child: Padding(
                padding: const EdgeInsets.all(20.0),
                child: Column(
                  children: [
                    CircleAvatar(
                      backgroundColor: Colors.blue[400],
                      radius: 108,
                      child: const CircleAvatar(
                        backgroundImage: NetworkImage(
                            "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQP3KeRHK0x6rDFTOCUMJ--aM8XLJeVTwgeCQ&usqp=CAU"), //NetworkImage
                        radius: 100,
                      ), //CircleAvatar
                    ), //CircleAvatar
                    const SizedBox(
                      height: 10,
                    ), //SizedBox
                    Text(
                      'Apósitos',
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
                      'Un apósito es un producto sanitario empleados para cubrir y proteger una herida. Su función consiste en proporcionar alivio del dolor, actuar de barrera frente a la infección, absorber el exudado que ésta produce, permitir una adecuada circulación sanguínea y optimizar el proceso de cicatrización.',
                      style: TextStyle(
                        fontSize: 15,
                      ), //Textstyle
                    ), //Text
                    const SizedBox(
                      height: 10,
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


/*
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
            child: Text("Herida limpia-contaminada"),
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
            child: Text("Herida contaminada"),
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
            child: Text("Herida Sucia"),
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
*/