import 'package:flutter/material.dart';

void main() => runApp(const MiImagen());

class MiImagen extends StatelessWidget {
  const MiImagen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "MIS ZAPATOS",
            style: TextStyle(
                fontSize: 30.0,
                fontStyle: FontStyle.italic,
                color: Colors.white),
          ),
          backgroundColor: Color(0xffff655a),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              const Text(
                'Miguel Angel Dominguez Lopez 22308051281173 \n',
                style: TextStyle(
                    fontSize: 18.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
              Image.network(
                "https://raw.githubusercontent.com/Miguel-Dmz/imagenes-para-app-flutter-6-J/refs/heads/main/air%20max%2097.png",
                width: 200,
                height: 200,
              ),
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Tenis Blancos en github',
                style: TextStyle(
                    fontSize: 16.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
              Image.network(
                "https://raw.githubusercontent.com/Miguel-Dmz/imagenes-para-app-flutter-6-J/refs/heads/main/air%20mac%20200.png",
                height: 200, // Ajusta la altura según tus necesidades
                width: 200, // Ajusta el ancho según tus necesidades
                fit: BoxFit.cover,
              ), // Ajusta el modo de ajuste según tus necesidades);
              const SizedBox(
                height: 20,
              ),
              const Text(
                'Tenis Blancos con rojo en github',
                style: TextStyle(
                    fontSize: 16.0,
                    fontStyle: FontStyle.italic,
                    color: Colors.black),
              ),
            ],
          ),
        ),
      ),
    ); // material App
  } // widgets
} // clase mi imagen
