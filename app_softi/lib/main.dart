import 'package:flutter/material.dart';

void main() => runApp(const AppIntegral());

class AppIntegral extends StatelessWidget {
  const AppIntegral({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Aplicacion de integral",
      home: Inicio(),
    );
  }
}

class Inicio extends StatefulWidget {
  Inicio({Key? key}) : super(key: key);

  @override
  _InicioState createState() => _InicioState();
}

class _InicioState extends State<Inicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Inicio de sesion", textAlign: TextAlign.center),
        ),
        body: Column(
          children: [
            Container(
                width: MediaQuery.of(context).size.width * 0.5,
                height: 20.0,
                child: Text("Inicio de sesion", textAlign: TextAlign.center)),
            Container(
                width: MediaQuery.of(context).size.width * 0.5,
                height: 20.0,
                child: Text("Inicio de sesion", textAlign: TextAlign.center))
          ],
        ));
  }
}
