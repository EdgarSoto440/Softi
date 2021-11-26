import 'dart:html';

import 'package:flutter/material.dart';

void main() => runApp(const AppIntegral());

class AppIntegral extends StatelessWidget {
  const AppIntegral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Aplicacion de integral",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  const Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(body: Center(child: cuerpo()));
  }
}

Widget cuerpo() {
  return Container(
    decoration: const BoxDecoration(
        image: DecorationImage(
            image: NetworkImage(
                "https://w0.peakpx.com/wallpaper/955/141/HD-wallpaper-purple-science-tech.jpg"),
            fit: BoxFit.cover)),
    child: Center(
        child: Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: <Widget>[
        nombre(),
        campoUs(),
        campoPass(),
      ],
    )),
  );
}

Widget nombre() {
  return const Text("Inicio de sesion",
      style: TextStyle(color: Colors.white, fontSize: 35.0));
}

Widget campoUs() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
    child: const TextField(
        decoration: InputDecoration(
      hintText: "Usuario",
      fillColor: Colors.white,
      filled: true,
    )),
  );
}

Widget campoPass() {
  return Container(
    padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 3),
    child: const TextField(
        obscureText: true,
        decoration: InputDecoration(
          hintText: "Contraseña",
          fillColor: Colors.white,
          filled: true,
        )),
  );
}
